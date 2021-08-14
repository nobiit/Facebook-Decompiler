.class public final LX/JEC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:Z


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/0li;

.field public A02:LX/J8S;

.field public A03:LX/J61;

.field public A04:LX/JEz;

.field public A05:LX/JEG;

.field public A06:LX/JFM;

.field public A07:LX/JDv;

.field public A08:LX/JEB;

.field public A09:Z

.field public A0A:LX/Jdd;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:Lcom/facebook/litho/LithoView;

.field public final A0F:Lcom/facebook/litho/LithoView;

.field public final A0G:LX/JEf;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;)V
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
    iput-object v1, p0, LX/JEC;->A01:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JEC;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/JEC;->A0C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a2a76

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iput-object v0, p0, LX/JEC;->A0F:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    const v0, 0x7f0a2a72

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iput-object v0, p0, LX/JEC;->A0D:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    const v0, 0x7f0a2a73

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iput-object v0, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/JEC;->A09:Z

    .line 63
    .line 64
    new-instance v0, LX/JEf;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, LX/JEf;-><init>(LX/JEC;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/JEC;->A0G:LX/JEf;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/JEC;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JEC;->A06:LX/JFM;

    .line 1
    .line 2
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JEC;->A02:LX/J8S;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 10
    .line 11
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/JQG;->A0D()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/JFM;->A01:LX/JEC;

    .line 22
    .line 23
    iget-object v0, v0, LX/JEC;->A07:LX/JDv;

    .line 24
    .line 25
    iget v0, v0, LX/JDv;->A03:I

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method private A01()LX/Jdd;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JEC;->A0A:LX/Jdd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JEC;->A07:LX/JDv;

    .line 5
    .line 6
    const-string v0, "Must configure before setting up extractor"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xe4b2

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JEC;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JEG;->A0G()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, LX/JEG;->A0F()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v0, LX/Jdd;

    .line 33
    .line 34
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, LX/J0G;->A00(LX/0kw;)LX/J0G;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v0 .. v5}, LX/Jdd;-><init>(LX/0kw;IILX/1Cn;LX/J0G;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JEC;->A0A:LX/Jdd;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/JEC;->A0A:LX/Jdd;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A02(LX/JEC;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JEC;->A06:LX/JFM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JEC;->A0D:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/JEF;

    .line 10
    .line 11
    invoke-direct {v3}, LX/JEF;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 28
    .line 29
    iput-object v0, v3, LX/JEF;->A01:LX/JEG;

    .line 30
    .line 31
    iget-object v0, p0, LX/JEC;->A06:LX/JFM;

    .line 32
    .line 33
    iput-object v0, v3, LX/JEF;->A02:LX/JFM;

    .line 34
    .line 35
    iput p1, v3, LX/JEF;->A00:I

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private A03(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/JEG;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 20
    .line 21
    new-instance v3, LX/JEH;

    .line 22
    .line 23
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/JEH;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JEC;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 42
    .line 43
    iput-object v0, v3, LX/JEH;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 44
    .line 45
    iget-object v0, p0, LX/JEC;->A04:LX/JEz;

    .line 46
    .line 47
    iput-object v0, v3, LX/JEH;->A03:LX/JEz;

    .line 48
    .line 49
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 50
    .line 51
    iput-object v0, v3, LX/JEH;->A04:LX/JEG;

    .line 52
    .line 53
    iget-object v0, p0, LX/JEC;->A07:LX/JDv;

    .line 54
    .line 55
    iget-object v0, v0, LX/JDv;->A04:LX/JEV;

    .line 56
    .line 57
    iput-object v0, v3, LX/JEH;->A02:LX/JEV;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v4, p0, LX/JEC;->A0F:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 65
    .line 66
    new-instance v3, LX/JED;

    .line 67
    .line 68
    invoke-direct {v3}, LX/JED;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 85
    .line 86
    iput-object v0, v3, LX/JED;->A01:LX/JEG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, LX/JEC;->A01()LX/Jdd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, v3, LX/JED;->A04:LX/Jdd;

    .line 103
    .line 104
    iput-boolean p1, v3, LX/JED;->A05:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/JEC;->A04:LX/JEz;

    .line 107
    .line 108
    iput-object v0, v3, LX/JED;->A00:LX/JEz;

    .line 109
    .line 110
    iget-object v0, p0, LX/JEC;->A07:LX/JDv;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/JDv;->A06:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/JEC;->A06:LX/JFM;

    .line 117
    .line 118
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/JED;->A03:LX/JFM;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v1, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method


# virtual methods
.method public final A04()LX/JF9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/JEC;->A01()LX/Jdd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/JF9;

    .line 17
    .line 18
    invoke-direct {v2}, LX/JF9;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/Jdd;->A0D:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v3, LX/Jdd;->A0C:Lcom/google/common/collect/EvictingQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4oV;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, LX/JF9;->A00:I

    .line 31
    .line 32
    iget v0, v3, LX/Jdd;->A00:I

    .line 33
    .line 34
    iput v0, v2, LX/JF9;->A01:I

    .line 35
    .line 36
    iget v0, v3, LX/Jdd;->A01:I

    .line 37
    .line 38
    iput v0, v2, LX/JF9;->A02:I

    .line 39
    .line 40
    iget v0, v3, LX/Jdd;->A02:I

    .line 41
    .line 42
    iput v0, v2, LX/JF9;->A03:I

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, LX/JEC;->A01()LX/Jdd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    :cond_2
    const v2, 0xa053

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Jdd;->A03:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0nB;

    .line 54
    .line 55
    new-instance v1, LX/Jde;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/Jde;-><init>(LX/Jdd;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x6ff6eec

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/Jdd;->A01(LX/Jdd;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/JEC;->A03:LX/J61;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/JEC;->A08:LX/JEB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/J61;->DTF(LX/3d2;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/JEC;->A0E:Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JEC;->A0G:LX/JEf;

    .line 1
    .line 2
    iget-object v0, v4, LX/JEf;->A00:LX/Gef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, v4, LX/JEf;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2080

    .line 15
    .line 16
    iget-object v0, v4, LX/JEf;->A04:LX/JEC;

    .line 17
    .line 18
    iget-object v0, v0, LX/JEC;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2G3;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final A07()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/JEC;->A07:LX/JDv;

    .line 1
    .line 2
    const-string v0, "Must configure Segment Selector before using"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, LX/JEC;->A01()LX/Jdd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/JEC;->A07:LX/JDv;

    .line 24
    .line 25
    iget-object v5, v0, LX/JDv;->A09:Landroid/net/Uri;

    .line 26
    .line 27
    iget v6, v0, LX/JDv;->A03:I

    .line 28
    .line 29
    iget v7, v0, LX/JDv;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JEG;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    int-to-float v8, v1

    .line 41
    new-instance v9, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v4}, LX/Jdd;->A00(LX/Jdd;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "thumb-"

    .line 48
    .line 49
    sget-object v0, LX/019;->A00:LX/019;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/019;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    iput-object v9, v4, LX/Jdd;->A04:Ljava/io/File;

    .line 66
    .line 67
    sub-int v0, v7, v6

    .line 68
    .line 69
    iput v0, v4, LX/Jdd;->A02:I

    .line 70
    .line 71
    iget-object v0, v4, LX/Jdd;->A0E:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    int-to-long v2, v6

    .line 77
    :goto_1
    long-to-float v6, v2

    .line 78
    int-to-float v0, v7

    .line 79
    sub-float/2addr v0, v8

    .line 80
    cmpg-float v0, v6, v0

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, LX/Jdd;->A0E:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, LX/JFL;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, LX/JFL;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-float/2addr v6, v8

    .line 95
    float-to-long v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v1, v0, LX/JEG;->A08:I

    .line 98
    .line 99
    iget v0, v0, LX/JEG;->A0E:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    div-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v2, 0xa053

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/Jdd;->A03:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0nB;

    .line 115
    .line 116
    new-instance v1, LX/JF2;

    .line 117
    .line 118
    invoke-direct {v1, v4, v5}, LX/JF2;-><init>(LX/Jdd;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x42f84b5a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v4, v0}, LX/Jdd;->A01(LX/Jdd;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, LX/JEC;->A0C:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/JEG;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JEC;->A0C:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-boolean v0, p0, LX/JEC;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, LX/JEC;->A03(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, LX/JEC;->A09:Z

    .line 166
    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, LX/JEC;->A03(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JEC;->A07:LX/JDv;

    .line 172
    .line 173
    iget-boolean v1, v0, LX/JDv;->A08:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/JEC;->A02:LX/J8S;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, LX/JEC;->A03:LX/J61;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, LX/JEC;->A08:LX/JEB;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, LX/JEC;->A0D:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/JEC;->A03:LX/J61;

    .line 198
    .line 199
    iget-object v0, p0, LX/JEC;->A08:LX/JEB;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/J61;->DQt(LX/3d2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, LX/JEC;->A00(LX/JEC;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p0, v0}, LX/JEC;->A02(LX/JEC;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    iget-object v1, p0, LX/JEC;->A0D:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A08(LX/JDv;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JEC;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/JEC;->A07:LX/JDv;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    sget-boolean v3, LX/JEC;->A0H:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/JDv;->A07:Z

    .line 12
    .line 13
    xor-int/2addr v3, v0

    .line 14
    iget v1, p1, LX/JDv;->A03:I

    .line 15
    .line 16
    iget v0, v5, LX/JDv;->A03:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/JDv;->A00:I

    .line 21
    .line 22
    iget v1, v5, LX/JDv;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 33
    :cond_3
    iput-boolean v4, p0, LX/JEC;->A09:Z

    .line 34
    .line 35
    :cond_4
    iput-object p1, p0, LX/JEC;->A07:LX/JDv;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/JDv;->A07:Z

    .line 38
    .line 39
    sput-boolean v0, LX/JEC;->A0H:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/JDv;->A05:LX/JEG;

    .line 42
    .line 43
    iput-object v0, p0, LX/JEC;->A05:LX/JEG;

    .line 44
    .line 45
    iget-object v1, p1, LX/JDv;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/JEC;->A02:LX/J8S;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget v2, p1, LX/JDv;->A02:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 59
    .line 60
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LX/JQG;->A0H(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JEC;->A0G:LX/JEf;

    .line 1
    .line 2
    iput-object p1, v4, LX/JEf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/JEf;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/JEL;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/JEL;-><init>(LX/JEf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/JEf;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v4, LX/JEf;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0x2080

    .line 18
    .line 19
    iget-object v0, v4, LX/JEf;->A04:LX/JEC;

    .line 20
    .line 21
    iget-object v0, v0, LX/JEC;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2G3;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/JEf;->A04:LX/JEC;

    .line 34
    .line 35
    iget-object v0, v0, LX/JEC;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2G3;

    .line 42
    .line 43
    const-wide/16 v0, 0x190

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
