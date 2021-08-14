.class public final LX/Ee6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Lz;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ee6;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ee6;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/Ee6;->A04:Z

    .line 14
    .line 15
    iput p3, p0, LX/Ee6;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BdO()LX/5Lz;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ee6;->A01:LX/5Lz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x84fb

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ee6;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    sget-object v5, LX/2ue;->A20:LX/2ue;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x63b8

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5Lv;

    .line 26
    .line 27
    iget-object v3, p0, LX/Ee6;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, LX/Ee6;->A02:I

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Ee6;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/EYQ;

    .line 38
    .line 39
    invoke-direct {v1, v4, v3, v2, v0}, LX/EYQ;-><init>(LX/5Lv;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/EeL;->A00:LX/EeL;

    .line 43
    .line 44
    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ee6;->A01:LX/5Lz;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Ee6;->A01:LX/5Lz;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final BdS()LX/4cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ee6;->A01:LX/5Lz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/5Lz;->A06(LX/5Lz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Lz;->A0N()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ee6;->A01:LX/5Lz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
