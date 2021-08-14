.class public final LX/2PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2PI;


# direct methods
.method public constructor <init>(LX/2PI;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PJ;->A01:LX/2PI;

    .line 1
    .line 2
    iput-object p2, p0, LX/2PJ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v1, "Eager Init of NewsFeedEnvironmentConfiguration"

    .line 1
    .line 2
    const v0, -0x2b85f63d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2PJ;->A01:LX/2PI;

    .line 9
    .line 10
    iget-object v4, v0, LX/2PI;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x247c

    .line 14
    .line 15
    iget-object v0, v0, LX/2PI;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ew;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ew;->A01()LX/2RX;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, p0, LX/2PJ;->A01:LX/2PI;

    .line 31
    .line 32
    iget-object v3, v0, LX/2PI;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v0, 0x28bd

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/2PI;->A01(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/OIH;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, LX/2PJ;->A00:Landroid/app/Activity;

    .line 54
    .line 55
    sget-object v8, LX/1lC;->A00:LX/1lC;

    .line 56
    .line 57
    new-instance v3, LX/2RZ;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/2RZ;-><init>(LX/0kw;LX/2RX;LX/OIH;Landroid/content/Context;LX/1lD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, -0x42b06a2d    # -0.050679993f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x54ae9566

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method
