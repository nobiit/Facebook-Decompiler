.class public final LX/2PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2PI;


# direct methods
.method public constructor <init>(LX/2PI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PK;->A00:LX/2PI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v1, "Eager Init of NewsFeedSectionAdapter"

    .line 1
    .line 2
    const v0, 0xfeb29fe

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2PK;->A00:LX/2PI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2PI;->A02()LX/2RZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x28a2

    .line 18
    .line 19
    iget-object v0, p0, LX/2PK;->A00:LX/2PI;

    .line 20
    .line 21
    iget-object v0, v0, LX/2PI;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/2RZ;->A00()LX/1lL;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, LX/2RZ;->A09:LX/2RX;

    .line 34
    .line 35
    iget-object v7, v3, LX/2RZ;->A0A:LX/OIH;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 39
    .line 40
    new-instance v1, LX/2Rg;

    .line 41
    .line 42
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    const/16 v0, 0xc7

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, LX/2Rg;-><init>(LX/0kw;LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lh;LX/2RX;LX/OIH;LX/14t;Lcom/facebook/api/feedtype/FeedType;)V

    .line 54
    .line 55
    .line 56
    const v0, 0xbf827ea

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    const v0, -0x3837a71f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x55d8309f

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method
