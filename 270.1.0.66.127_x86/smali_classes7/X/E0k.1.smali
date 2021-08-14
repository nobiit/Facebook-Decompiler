.class public final LX/E0k;
.super LX/E4Z;
.source ""


# instance fields
.field public A00:LX/4Y7;

.field public A01:LX/0li;

.field public final A02:LX/4Pp;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/E0k;->A01:LX/0li;

    .line 10
    .line 11
    const v1, 0x842f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const v1, 0xe390

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const-string v0, "social_player_main_player"

    .line 32
    .line 33
    new-instance v1, LX/E5b;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/E5b;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4Pp;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/E0k;->A02:LX/4Pp;

    .line 44
    .line 45
    new-instance v0, LX/E0l;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/E0l;-><init>(LX/E0k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A00(LX/E0k;LX/E32;)LX/4Y7;
    .locals 5

    .line 0
    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v4, LX/E88;

    .line 7
    .line 8
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/E0k;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AO;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0}, LX/E88;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/0AO;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/E0k;->A02:LX/4Pp;

    .line 27
    .line 28
    iget-object v0, p1, LX/E32;->A0B:LX/E0j;

    .line 29
    .line 30
    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/4Pp;->A03(LX/2ue;LX/4Y7;)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
    .line 37
.end method
