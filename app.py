from snowflake.snowpark import Session


def return_employeetbl(session):
    df = session.table("employeetbl")
    return df


if __name__ == "__main__":
    session = Session.builder.getOrCreate()
    return_employeetbl(session).show()
