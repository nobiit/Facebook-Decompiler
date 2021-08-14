.class public final LX/2bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.nux.FeedNuxBubbleManager$1$1"


# instance fields
.field public final synthetic A00:LX/1kc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1kc;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bT;->A00:LX/1kc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/2bT;->A01:Z

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
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2bT;->A00:LX/1kc;

    .line 1
    .line 2
    iget-object v3, v0, LX/1kc;->A00:LX/1kb;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/2bT;->A01:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/1kb;->A05(LX/1kb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/1kd;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LX/1kd;-><init>(LX/1kb;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, LX/1kb;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, v3, LX/1kb;->A0A:LX/2G3;

    .line 22
    .line 23
    const-wide/16 v0, 0x190

    .line 24
    .line 25
    invoke-interface {v2, v4, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/1kb;->A05(LX/1kb;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/1kb;->A04:LX/8fe;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LX/8fe;->A02:LX/8eg;

    .line 42
    .line 43
    invoke-static {v4}, LX/8eg;->A01(LX/8eg;)Lcom/facebook/nux/NuxHistory;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v5, v7, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v0

    .line 52
    iput-wide v5, v7, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    .line 53
    .line 54
    iget-object v0, v4, LX/8eg;->A02:LX/01A;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01A;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v7, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    .line 61
    .line 62
    iget-object v0, v4, LX/8eg;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/8eR;->prefKey:LX/0lu;

    .line 73
    .line 74
    invoke-static {v4, v7}, LX/8eg;->A03(LX/8eg;Lcom/facebook/nux/NuxHistory;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/8eg;->A03:LX/1o8;

    .line 85
    .line 86
    invoke-static {v4}, LX/8eg;->A00(LX/8eg;)LX/1oB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/8eg;->A03:LX/1o8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, LX/8eg;->A02(LX/8eg;)LX/8eR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/8eR;->interstitialId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v0}, LX/1kb;->A04(LX/1kb;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
