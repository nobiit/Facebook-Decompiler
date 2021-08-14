.class public abstract LX/8eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;


# instance fields
.field public A00:LX/8eR;

.field public final A01:LX/0AO;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/19q;


# direct methods
.method public constructor <init>(LX/01A;LX/19q;LX/0AO;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8eW;->A02:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/8eW;->A04:LX/19q;

    .line 6
    .line 7
    iput-object p3, p0, LX/8eW;->A01:LX/0AO;

    .line 8
    .line 9
    iput-object p4, p0, LX/8eW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGW()J
    .locals 2

    instance-of v0, p0, LX/8eP;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 7

    .line 0
    iget-object v6, p0, LX/8eW;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/8eW;->A00:LX/8eR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/8eR;->values()[LX/8eR;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_6

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    iget-object v0, v1, LX/8eR;->controllerClass:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, LX/8eW;->A00:LX/8eR;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/8eW;->A00:LX/8eR;

    .line 27
    .line 28
    iget-object v1, v0, LX/8eR;->prefKey:LX/0lu;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-interface {v6, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/8eW;->A04:LX/19q;

    .line 49
    .line 50
    const-class v0, Lcom/facebook/nux/NuxHistory;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/nux/NuxHistory;

    .line 57
    .line 58
    iget-object v5, p0, LX/8eW;->A02:LX/01A;

    .line 59
    .line 60
    iget-boolean v0, v6, Lcom/facebook/nux/NuxHistory;->isCompleted:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-wide v3, v6, Lcom/facebook/nux/NuxHistory;->numAppearances:J

    .line 65
    .line 66
    iget v0, v6, Lcom/facebook/nux/NuxHistory;->A00:I

    .line 67
    .line 68
    int-to-long v1, v0

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v0, v6, Lcom/facebook/nux/NuxHistory;->lastAppearanceTime:J

    .line 78
    .line 79
    sub-long/2addr v4, v0

    .line 80
    iget-wide v2, v6, Lcom/facebook/nux/NuxHistory;->A01:J

    .line 81
    .line 82
    cmp-long v1, v4, v2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 94
    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    iget-object v1, p0, LX/8eW;->A01:LX/0AO;

    .line 98
    .line 99
    const-string v0, "nux_history_decode_fail"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Unknown controller class: "

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
    .line 127
    .line 128
    .line 129
.end method

.method public BbN()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, LX/8eO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8eN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/8eP;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/8eQ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5L:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
