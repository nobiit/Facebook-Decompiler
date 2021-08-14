.class public final LX/5Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ak;

.field public A01:LX/3ZU;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public A04:LX/4cn;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/2Zi;

.field public A0A:Z

.field public final A0B:LX/1TP;

.field public final A0C:LX/14O;

.field public final A0D:LX/4HT;

.field public final A0E:J

.field public final A0F:LX/17e;

.field public final A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public volatile A0H:LX/4wV;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Y4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Y4;-><init>(LX/5Y3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Y3;->A0F:LX/17e;

    .line 9
    .line 10
    new-instance v0, LX/5Y5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5Y5;-><init>(LX/5Y3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Y3;->A0B:LX/1TP;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5Y3;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Y3;->A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    invoke-static {p1}, LX/4HT;->A00(LX/0kw;)LX/4HT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Y3;->A0D:LX/4HT;

    .line 36
    .line 37
    instance-of v0, p2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 43
    .line 44
    iget-object v4, p2, Lcom/facebook/base/activity/FbFragmentActivity;->A05:LX/14O;

    .line 45
    .line 46
    iget-wide v2, p2, Lcom/facebook/base/activity/FbFragmentActivity;->A00:J

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_2
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance v0, LX/14O;

    .line 68
    .line 69
    invoke-direct {v0}, LX/14O;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    iput-boolean v0, p0, LX/5Y3;->A0A:Z

    .line 79
    .line 80
    iput-wide v2, p0, LX/5Y3;->A0E:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iput-object v4, p0, LX/5Y3;->A0C:LX/14O;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceHelper Internal"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "onCreateCount: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/5Y3;->A05:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "onCreateViewCount: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/5Y3;->A06:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "onDestroyViewCount: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/5Y3;->A08:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "onDestroyCount: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/5Y3;->A07:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5Y3;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Y3;->A04:LX/4cn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/5Y3;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x103eb000112b4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v4, LX/2Zi;

    .line 39
    .line 40
    new-instance v3, LX/5ui;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x2127

    .line 44
    .line 45
    iget-object v0, p0, LX/5Y3;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget v1, v6, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/5Y3;->A08()LX/2qR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v3, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/5Y3;->A09:LX/2Zi;

    .line 70
    .line 71
    new-instance v3, LX/5uk;

    .line 72
    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, p0, LX/5Y3;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x10790000022d7L    # 1.431753000124154E-309

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v3, v4, v0}, LX/5uk;-><init>(LX/2Zi;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/5Y3;->A04:LX/4cn;

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LX/5Y3;->A0D:LX/4HT;

    .line 98
    .line 99
    iget-object v0, p0, LX/5Y3;->A04:LX/4cn;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4HT;->A06(LX/1HR;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v2, p0, LX/5Y3;->A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v6, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, LX/5Y3;->A01:LX/3ZU;

    .line 119
    .line 120
    iget v1, v6, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 121
    .line 122
    iget-object v0, v4, LX/3ZU;->A0L:LX/3b0;

    .line 123
    .line 124
    iput v1, v0, LX/3b0;->A00:I

    .line 125
    .line 126
    new-instance v3, LX/5Y6;

    .line 127
    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, p0, LX/5Y3;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x10790000022d7L    # 1.431753000124154E-309

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v3, v4, v0}, LX/5Y6;-><init>(LX/3ZU;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/5Y3;->A04:LX/4cn;

    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method

.method public static A02(LX/5Y3;)V
    .locals 4

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v3, p0, LX/5Y3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/5Y3;->A0D:LX/4HT;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x61d6

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4nz;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4HT;->A06(LX/1HR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/5Y3;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LX/5Y3;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A03(LX/5Y3;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5Y3;->A07:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Y3;->A07:I

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, LX/5Y3;->A0C:LX/14O;

    .line 7
    .line 8
    iget-object v0, v4, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5Xb;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/5Xb;->A07:LX/0r4;

    .line 19
    .line 20
    iget-object v0, v3, LX/5Xb;->A0D:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-string v2, "SurfaceManager_postOnDestroy"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/5Xb;->A06:LX/0pp;

    .line 28
    .line 29
    iget v0, v3, LX/5Xb;->A04:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/5Xb;->A06:LX/0pp;

    .line 35
    .line 36
    iget v1, v3, LX/5Xb;->A04:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0pp;->AZ3(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/14O;->A06:LX/0pp;

    .line 50
    .line 51
    iget-object v0, v4, LX/14O;->A03:LX/14P;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0pp;->CEX(LX/14Q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "mSurfaceManager is null in onDestroy(); did you call onDestroy() twice, or without calling onCreate()?"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, LX/5Y3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public static A04(LX/5Y3;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5Y3;->A08:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Y3;->A08:I

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, LX/5Y3;->A0C:LX/14O;

    .line 7
    .line 8
    iget-object v0, v3, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5Xb;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v4, LX/5Xb;->A0U:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/5Xb;->A0U:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v4, LX/5Xb;->A0T:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/5Xb;->A02(LX/5Xb;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "SurfaceManager_postOnDestroyView"

    .line 43
    .line 44
    iget-object v1, v4, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/5Xb;->A07:LX/0r4;

    .line 51
    .line 52
    iget-object v0, v4, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/5Xb;->A07:LX/0r4;

    .line 58
    .line 59
    iget-object v0, v4, LX/5Xb;->A0E:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/5Xb;->A06:LX/0pp;

    .line 65
    .line 66
    iget v0, v4, LX/5Xb;->A04:I

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v3, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LX/14O;->A02:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "mSurfaceManager is null in onDestroyView(); did you call onDestroy() without calling onCreate()?"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, LX/5Y3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
.end method

.method public static A05(LX/5Y3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Y3;->A0H:LX/4wV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/5Y3;->A0H:LX/4wV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 8
    .line 9
    iget-object v0, v0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Xb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5Xb;->A05:LX/3AS;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/3AS;->D0r(LX/4wV;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "mSurfaceManager is null in onDestroy(); did you call onDestroy() twice, or without calling onCreate()?"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method

.method public static A06(LX/5Y3;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5Y3;->A05:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Y3;->A05:I

    .line 5
    .line 6
    iput-object p2, p0, LX/5Y3;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Y3;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Y3;->A03:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2102

    .line 15
    .line 16
    iget-object v0, p0, LX/5Y3;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0po;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0po;->A04(LX/14Q;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    iget v0, p0, LX/5Y3;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Y3;->A06:I

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/5Y3;->A0C:LX/14O;

    .line 7
    .line 8
    iget-object v0, v1, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Xb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Xb;->A09()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/14O;->A00(LX/14O;Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "mSurfaceManager is null in onCreateView(); did you forget to call onCreate()?"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, LX/5Y3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public final A08()LX/2qR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    iget-object v0, v0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Xb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5Xb;->A0S:LX/5XX;

    .line 13
    .line 14
    iget-object v0, v0, LX/5XX;->A00:LX/2qR;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "mSurfaceManager is null in onDestroy(); did you call onDestroy() twice, or without calling onCreate()?"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    iget-object v0, v1, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5Xb;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Xb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v7, v0, LX/5Xb;->A0R:I

    .line 23
    .line 24
    iget v6, v0, LX/5Xb;->A0Q:I

    .line 25
    .line 26
    iget v0, v1, LX/14O;->A01:I

    .line 27
    .line 28
    if-ne v0, v7, :cond_3

    .line 29
    .line 30
    iget v0, v1, LX/14O;->A00:I

    .line 31
    .line 32
    if-ne v0, v6, :cond_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/5Xb;->A0W:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v5, LX/5Xb;->A0W:Z

    .line 40
    .line 41
    iget-boolean v0, v5, LX/5Xb;->A0N:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v5, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/5Xb;->A07:LX/0r4;

    .line 52
    .line 53
    iget-object v0, v5, LX/5Xb;->A0F:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v5, LX/5Xb;->A08:LX/5U7;

    .line 59
    .line 60
    iget-object v2, v3, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v1, LX/5Y8;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, LX/5Y8;-><init>(LX/5U7;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x2f6094a5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iput v7, v1, LX/14O;->A01:I

    .line 76
    .line 77
    iput v6, v1, LX/14O;->A00:I

    .line 78
    .line 79
    iget-object v0, v1, LX/14O;->A03:LX/14P;

    .line 80
    .line 81
    sget-object v1, LX/5XZ;->A01:LX/5XZ;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v1, LX/5XZ;->A00:LX/5Xa;

    .line 92
    .line 93
    iget-object v0, v1, LX/5Xa;->A00:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/5Xa;->A00:Ljava/util/Map;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v1, LX/5Xa;->A00:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v2, LX/1IG;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14O;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Y3;->A08()LX/2qR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5XX;->A02(LX/2qR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    iget-object v0, v0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5Xb;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/5Xb;->A0W:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/5Xb;->A0W:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/5Xb;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "SurfaceManager_start"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/5Xb;->A04(LX/5Xb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/5Xb;->A08:LX/5U7;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5U7;->A00()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, v2, LX/5Xb;->A08:LX/5U7;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5U7;->A00()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0C(LX/2ak;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/5Y3;->A00:LX/2ak;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5Y3;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, LX/5Y3;->A0E:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "surface_delegate_creation"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/5Y3;->A0A:Z

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A0D(Lcom/facebook/base/activity/FbFragmentActivity;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 3

    .line 0
    const/16 v2, 0x6060

    .line 1
    .line 2
    iget-object v1, p0, LX/5Y3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/40n;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/5Y3;->A0C(LX/2ak;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5Y3;->A0C:LX/14O;

    .line 19
    .line 20
    iget v1, p2, LX/14P;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, p2, v1, v0}, LX/14O;->A02(Landroid/app/Activity;LX/14P;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5Y3;->A0F:LX/17e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, p3}, LX/5Y3;->A06(LX/5Y3;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 4

    .line 0
    const/16 v2, 0x6060

    .line 1
    .line 2
    iget-object v1, p0, LX/5Y3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/40n;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/5Y3;->A0C(LX/2ak;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5Y3;->A0C:LX/14O;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, p2, LX/14P;->A00:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p2, v1, v0}, LX/14O;->A02(Landroid/app/Activity;LX/14P;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5Y3;->A0B:LX/1TP;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p3}, LX/5Y3;->A06(LX/5Y3;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F(LX/4wV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Y3;->A0H:LX/4wV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/5Y3;->A0H:LX/4wV;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 7
    .line 8
    iget-object v0, v0, LX/14O;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Xb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5Xb;->A05:LX/3AS;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/3AS;->DDT(LX/4wV;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "mSurfaceManager is null in onDestroy(); did you call onDestroy() twice, or without calling onCreate()?"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14O;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Y3;->A08()LX/2qR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, p2}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final varargs A0H([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Y3;->A0C:LX/14O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14O;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Y3;->A08()LX/2qR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/5XX;->A04(LX/2qR;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
