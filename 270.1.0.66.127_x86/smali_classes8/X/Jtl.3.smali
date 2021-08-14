.class public final LX/Jtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jtl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x602

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 5

    .line 0
    const/16 v2, 0x16

    .line 1
    .line 2
    iget-object v1, p0, LX/Jtl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Bl;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v3, p0, LX/Jtl;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2GK;

    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/Ouk;->A06(ILcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
