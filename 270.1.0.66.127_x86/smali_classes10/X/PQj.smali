.class public final LX/PQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PQl;

.field public static final A01:LX/4eF;

.field public static final A02:LX/4e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/PQi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PQi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/PQj;->A02:LX/4e7;

    .line 6
    .line 7
    new-instance v2, LX/4eF;

    .line 8
    .line 9
    sget-object v1, LX/PQm;->A00:LX/4e4;

    .line 10
    .line 11
    const-string v0, "Cast.API"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/4eF;-><init>(Ljava/lang/String;LX/4e7;LX/4e4;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/PQj;->A01:LX/4eF;

    .line 17
    .line 18
    new-instance v0, LX/PQq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/PQq;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/PQj;->A00:LX/PQl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
