.class public final LX/439;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/438;


# direct methods
.method public constructor <init>(LX/438;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/439;->A00:LX/438;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/43A;

    .line 1
    .line 2
    iget-object v4, p0, LX/439;->A00:LX/438;

    .line 3
    .line 4
    iget-object v0, v4, LX/438;->A06:LX/437;

    .line 5
    .line 6
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v1, 0x624b

    .line 22
    .line 23
    iget-object v0, v4, LX/438;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4x5;

    .line 30
    .line 31
    new-instance v0, LX/EE5;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/EE5;-><init>(LX/439;LX/43A;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
