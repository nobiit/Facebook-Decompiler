.class public final LX/Cyi;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Cyi;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cyi;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Cyi;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/Cyi;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/Cyi;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/Cyi;->A01:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2}, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A00(Ljava/io/Serializable;)Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, LX/Cyi;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    const v1, 0x8093

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Cyi;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6sq;

    .line 62
    .line 63
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, LX/6sq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
