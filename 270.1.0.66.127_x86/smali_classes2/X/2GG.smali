.class public final LX/2GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2GG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedGraphQLClassPreInitializer"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, -0x229d0238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x202e

    .line 8
    .line 9
    iget-object v0, p0, LX/2GG;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0x79

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3O3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3O3;-><init>(LX/2GG;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x4e7dc7ae

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
