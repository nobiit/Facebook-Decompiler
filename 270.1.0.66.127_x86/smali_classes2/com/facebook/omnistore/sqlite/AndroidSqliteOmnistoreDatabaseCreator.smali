.class public Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "omnistoresqliteandroid"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native makeDatabaseCreator(Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$DatabaseOpener;)Lcom/facebook/omnistore/OmnistoreDatabaseCreator;
.end method
