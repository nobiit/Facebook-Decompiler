.class public final LX/7Mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "search_time"

    .line 3
    .line 4
    const-string v0, "INTEGER NOT NULL"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/7Mr;->A00:LX/0oZ;

    .line 10
    .line 11
    return-void
    .line 12
.end method
