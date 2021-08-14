.class public final LX/0yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public final synthetic A00:LX/0y3;


# direct methods
.method public constructor <init>(LX/0y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yI;->A00:LX/0y3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "analytics_session_id"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    iget-object v0, p0, LX/0yI;->A00:LX/0y3;

    .line 3
    .line 4
    iget-object v1, v0, LX/0y3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Be;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
