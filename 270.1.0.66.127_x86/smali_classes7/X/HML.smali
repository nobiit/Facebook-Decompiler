.class public final LX/HML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/user/model/UserKey;Ljava/lang/String;I)LX/7gz;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, LX/7h0;

    .line 5
    .line 6
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/7gl;->A03:LX/7gl;

    .line 10
    .line 11
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 12
    .line 13
    iput-object p0, v1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 14
    .line 15
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 16
    .line 17
    iput-object v0, v1, LX/7h0;->A05:LX/7gc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->A03()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/7h0;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iput-object p1, v1, LX/7h0;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    iput p2, v1, LX/7h0;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/7gz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
