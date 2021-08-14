.class public final LX/F6r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/F6q;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/F6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/F6r;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/F6p;)V
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
    iput-object v1, p0, LX/F6r;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/F6r;->A03:LX/F6p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6r;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2010

    .line 6
    .line 7
    iget-object v0, p0, LX/F6r;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/F6r;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/F6r;->A00:LX/F6q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/F6q;->DSh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A01(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/F6r;->A00:LX/F6q;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/F6r;->A03:LX/F6p;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/F6p;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x24d9

    .line 15
    .line 16
    iget-object v0, p0, LX/F6r;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1o8;

    .line 23
    .line 24
    sget-object v0, LX/4y7;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/F6q;

    .line 31
    .line 32
    iput-object v0, p0, LX/F6r;->A00:LX/F6q;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/F6r;->A00:LX/F6q;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    iget-object v2, p0, LX/F6r;->A00:LX/F6q;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    invoke-interface {v2, v0}, LX/F6q;->DC1(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/F6v;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1}, LX/F6v;-><init>(LX/F6r;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/F6r;->A02:Ljava/lang/Runnable;

    .line 64
    .line 65
    const/16 v1, 0x2010

    .line 66
    .line 67
    iget-object v0, p0, LX/F6r;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/os/Handler;

    .line 74
    .line 75
    sget-wide v1, LX/F6r;->A04:J

    .line 76
    .line 77
    const v0, -0x6d78391b

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_2
    const/16 v1, 0x24d9

    .line 85
    .line 86
    iget-object v0, p0, LX/F6r;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1o8;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/F6p;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/4y3;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, LX/F6s;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return v6
    .line 105
.end method
