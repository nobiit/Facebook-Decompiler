.class public final LX/HJN;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.bottomsheet.ReshareBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:LX/01A;

.field public A05:LX/1O3;

.field public A06:LX/5YM;

.field public A07:LX/3sI;

.field public A08:LX/1lx;

.field public A09:LX/1lD;

.field public A0A:LX/1w5;

.field public A0B:LX/HJ0;

.field public A0C:LX/HKW;

.field public A0D:LX/HIv;

.field public A0E:LX/2Dw;

.field public A0F:LX/6yX;

.field public A0G:LX/1pT;

.field public A0H:LX/1ih;

.field public A0I:LX/0li;

.field public A0J:LX/1o8;

.field public A0K:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public A0L:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A0M:LX/1GY;

.field public A0N:Lcom/facebook/litho/LithoView;

.field public A0O:LX/B7U;

.field public A0P:LX/CrW;

.field public A0Q:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0R:LX/7Bu;

.field public A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0T:LX/74j;

.field public A0U:LX/HKP;

.field public A0V:LX/5aA;

.field public A0W:LX/HKO;

.field public A0X:LX/1gV;

.field public A0Y:LX/HLE;

.field public A0Z:Lcom/google/common/collect/ImmutableList;

.field public A0a:Lcom/google/common/collect/ImmutableList;

.field public A0b:Lcom/google/common/collect/ImmutableList;

.field public A0c:Lcom/google/common/collect/ImmutableList;

.field public A0d:Lcom/google/common/collect/ImmutableList;

.field public A0e:Lcom/google/common/collect/ImmutableList;

.field public A0f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:LX/0AH;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:I

.field public A0v:LX/4he;

.field public A0w:Lcom/google/common/collect/ImmutableList;

.field public A0x:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0y:Landroid/text/TextWatcher;

.field public final A0z:LX/HL5;

.field public final A10:LX/HKs;

.field public final A11:Landroid/content/DialogInterface$OnKeyListener;

.field public final A12:LX/HLD;

.field public final A13:LX/HL4;

.field public final A14:LX/HL6;

.field public final A15:LX/HL7;

.field public final A16:LX/HL8;

.field public final A17:LX/G0k;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HJN;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/HJN;->A0r:Z

    .line 12
    .line 13
    new-instance v0, LX/HL4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HL4;-><init>(LX/HJN;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HJN;->A13:LX/HL4;

    .line 19
    .line 20
    new-instance v0, LX/HJx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HJx;-><init>(LX/HJN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HJN;->A11:Landroid/content/DialogInterface$OnKeyListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/HJN;->A0W:LX/HKO;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/HJN;->A0t:Z

    .line 31
    .line 32
    iput-object v0, p0, LX/HJN;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, LX/HJN;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v0, LX/HL5;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/HL5;-><init>(LX/HJN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HJN;->A0z:LX/HL5;

    .line 42
    .line 43
    new-instance v0, LX/HKs;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/HKs;-><init>(LX/HJN;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/HJN;->A10:LX/HKs;

    .line 49
    .line 50
    new-instance v0, LX/Gfw;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Gfw;-><init>(LX/HJN;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/HJN;->A17:LX/G0k;

    .line 56
    .line 57
    new-instance v0, LX/HL6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HL6;-><init>(LX/HJN;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/HJN;->A14:LX/HL6;

    .line 63
    .line 64
    new-instance v0, LX/HL7;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/HL7;-><init>(LX/HJN;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/HJN;->A15:LX/HL7;

    .line 70
    .line 71
    new-instance v0, LX/HL8;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/HL8;-><init>(LX/HJN;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/HJN;->A16:LX/HL8;

    .line 77
    .line 78
    new-instance v0, LX/HKU;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/HKU;-><init>(LX/HJN;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HJN;->A0y:Landroid/text/TextWatcher;

    .line 84
    .line 85
    new-instance v0, LX/HLD;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/HLD;-><init>(LX/HJN;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/HJN;->A12:LX/HLD;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method private A00(Ljava/lang/String;I)LX/Gef;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, LX/Gef;

    .line 11
    .line 12
    iget-object v0, p0, LX/HJN;->A0M:LX/1GY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private A01(I)V
    .locals 4

    .line 0
    const v2, 0x809c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6tH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/5QG;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v0}, LX/5QG;-><init>(LX/6tH;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/6tH;->A03:LX/0nB;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/HJN;->A0x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v2, p0, LX/HJN;->A0X:LX/1gV;

    .line 28
    .line 29
    new-instance v1, LX/HK0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/HK0;-><init>(LX/HJN;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mss_top_friends_task_key"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/HJN;)V
    .locals 3

    .line 0
    const/16 v2, 0x2367

    .line 1
    .line 2
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Mq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Mq;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 18
    .line 19
    check-cast v0, LX/HKC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HKC;->A0H()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 26
    .line 27
    check-cast v0, LX/HKI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HKI;->A0G()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A03(LX/HJN;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f01000d

    .line 7
    .line 8
    .line 9
    const v0, 0x7f01000e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A04(LX/HJN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJN;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HJN;->A05:LX/1O3;

    .line 11
    .line 12
    new-instance v0, LX/5rf;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5rf;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A05(LX/HJN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 1
    .line 2
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x3025200110113L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 14
    .line 15
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2025200070452L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v5, v0

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x3a60287a

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const v0, -0x32e9b675

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const v0, -0x718c9c4

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "TOP_FB_FRIENDS"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 59
    :cond_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    const v1, 0xc599

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HJU;

    .line 77
    .line 78
    const-string v0, "Invalid share suggestion ranking type: "

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v0, "BCF_COPY_V1"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "BOTTOM_FB_FRIENDS"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, LX/HJN;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/HJN;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LX/HJN;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 126
    .line 127
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x1025200100ab7L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v1, p0, LX/HJN;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {v5, v1, v6, v0}, LX/HJN;->A09(Ljava/util/LinkedHashMap;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/HJN;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v5, v1, v6, v0}, LX/HJN;->A09(Ljava/util/LinkedHashMap;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, LX/HJN;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 154
    .line 155
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x2025200070452L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    invoke-static {v5, v4, v6, v0}, LX/HJN;->A09(Ljava/util/LinkedHashMap;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v2, p0, LX/HJN;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    iput-object v0, p0, LX/HJN;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, p0, LX/HJN;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/HJN;->A0d:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/HJN;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    iget-object v0, p0, LX/HJN;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, LX/HJN;->A0Q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/7Kh;->A03:LX/0lv;

    .line 269
    .line 270
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
.end method

.method public static A06(LX/HJN;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HJN;->A0v:LX/4he;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4he;

    .line 5
    .line 6
    iget-object v0, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HJN;->A0v:LX/4he;

    .line 16
    .line 17
    :cond_0
    new-instance v2, LX/HJT;

    .line 18
    .line 19
    invoke-direct {v2}, LX/HJT;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HJN;->A0A:LX/1w5;

    .line 23
    .line 24
    iput-object v1, v2, LX/HJT;->A02:LX/1w5;

    .line 25
    .line 26
    iget-object v0, p0, LX/HJN;->A09:LX/1lD;

    .line 27
    .line 28
    iput-object v0, v2, LX/HJT;->A01:LX/1lD;

    .line 29
    .line 30
    iget-object v0, p0, LX/HJN;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, v2, LX/HJT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p0, LX/HJN;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, v2, LX/HJT;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p0, LX/HJN;->A10:LX/HKs;

    .line 39
    .line 40
    iput-object v0, v2, LX/HJT;->A04:LX/HKs;

    .line 41
    .line 42
    iget-object v0, p0, LX/HJN;->A17:LX/G0k;

    .line 43
    .line 44
    iput-object v0, v2, LX/HJT;->A0B:LX/G0k;

    .line 45
    .line 46
    iget-object v0, p0, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 47
    .line 48
    iput-object v0, v2, LX/HJT;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 49
    .line 50
    iget-object v0, p0, LX/HJN;->A14:LX/HL6;

    .line 51
    .line 52
    iput-object v0, v2, LX/HJT;->A05:LX/HL6;

    .line 53
    .line 54
    iget-object v0, p0, LX/HJN;->A15:LX/HL7;

    .line 55
    .line 56
    iput-object v0, v2, LX/HJT;->A06:LX/HL7;

    .line 57
    .line 58
    iget-object v0, p0, LX/HJN;->A0L:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 59
    .line 60
    iput-object v0, v2, LX/HJT;->A09:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 61
    .line 62
    iget-object v0, p0, LX/HJN;->A0K:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 63
    .line 64
    iput-object v0, v2, LX/HJT;->A08:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 65
    .line 66
    iget-object v0, p0, LX/HJN;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v0, v2, LX/HJT;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object v0, p0, LX/HJN;->A0W:LX/HKO;

    .line 71
    .line 72
    iput-object v0, v2, LX/HJT;->A0C:LX/HKO;

    .line 73
    .line 74
    iget-object v0, p0, LX/HJN;->A0p:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/HJT;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/HJN;->A0l:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/HJT;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/HJN;->A16:LX/HL8;

    .line 83
    .line 84
    iput-object v0, v2, LX/HJT;->A07:LX/HL8;

    .line 85
    .line 86
    iget-object v0, p0, LX/HJN;->A0v:LX/4he;

    .line 87
    .line 88
    iput-object v0, v2, LX/HJT;->A0D:LX/4he;

    .line 89
    .line 90
    iget-object v0, p0, LX/HJN;->A13:LX/HL4;

    .line 91
    .line 92
    iput-object v0, v2, LX/HJT;->A03:LX/HL4;

    .line 93
    .line 94
    iget-object v0, p0, LX/HJN;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    iput-object v0, v2, LX/HJT;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 97
    .line 98
    new-instance v7, LX/HJM;

    .line 99
    .line 100
    invoke-direct {v7, v2}, LX/HJM;-><init>(LX/HJT;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/1vp;->A02(LX/1w5;)LX/1w5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const v1, 0x604443e8

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xe9

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    const/16 v2, 0x9

    .line 131
    .line 132
    const v1, 0xa4b1

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/CrJ;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, LX/CrJ;->A00(LX/1w5;Ljava/lang/String;)Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_2
    invoke-static {p0}, LX/HJN;->A0A(LX/HJN;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, LX/HJN;->A0Y:LX/HLE;

    .line 154
    .line 155
    iget-object v9, p0, LX/HJN;->A0M:LX/1GY;

    .line 156
    .line 157
    iget-object v8, p0, LX/HJN;->A0o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, LX/HJN;->A0y:Landroid/text/TextWatcher;

    .line 160
    .line 161
    iget-object v1, p0, LX/HJN;->A09:LX/1lD;

    .line 162
    .line 163
    iget-object v0, p0, LX/HJN;->A02:Landroid/view/View;

    .line 164
    .line 165
    new-instance v5, LX/HLF;

    .line 166
    .line 167
    invoke-direct {v5, v2, v1, v0}, LX/HLF;-><init>(LX/HLE;LX/1lD;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/HJG;

    .line 171
    .line 172
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/HJG;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v3, LX/HJG;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v3, LX/HJG;->A04:LX/HJM;

    .line 193
    .line 194
    iput-object v6, v3, LX/HJG;->A00:Landroid/text/TextWatcher;

    .line 195
    .line 196
    iput-object v4, v3, LX/HJG;->A02:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 197
    .line 198
    iput-object v5, v3, LX/HJG;->A01:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    :goto_0
    iget-object v2, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, LX/HJN;->A0M:LX/1GY;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 214
    .line 215
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 216
    .line 217
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget-object v6, p0, LX/HJN;->A0M:LX/1GY;

    .line 226
    .line 227
    new-instance v3, LX/HJI;

    .line 228
    .line 229
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/HJI;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/HJN;->A0o:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v3, LX/HJI;->A05:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v7, v3, LX/HJI;->A04:LX/HJM;

    .line 252
    .line 253
    iget-object v0, p0, LX/HJN;->A0y:Landroid/text/TextWatcher;

    .line 254
    .line 255
    iput-object v0, v3, LX/HJI;->A00:Landroid/text/TextWatcher;

    .line 256
    .line 257
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 258
    .line 259
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x1024f00050aa2L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v3, LX/HJI;->A08:Z

    .line 271
    .line 272
    iget-object v0, v7, LX/HJM;->A02:LX/1w5;

    .line 273
    .line 274
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 277
    .line 278
    invoke-static {v0}, LX/HIr;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 285
    .line 286
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x106ee00021f47L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, LX/HJN;->A0D:LX/HIv;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/HIv;->A03()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    :goto_1
    iput-boolean v5, v3, LX/HJI;->A06:Z

    .line 310
    .line 311
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 312
    .line 313
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x1024f00040aa1L    # 1.403212158000213E-309

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v3, LX/HJI;->A07:Z

    .line 325
    .line 326
    iput-object v4, v3, LX/HJI;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_6
    const/4 v5, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_7
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static A07(LX/HJN;Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HJN;->A0J:LX/1o8;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/BLy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "destination_nux_anchor_tag"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v1, v0}, LX/HJN;->A00(Ljava/lang/String;I)LX/Gef;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v5, LX/1Nu;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0808c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120f8c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v3, LX/3kp;->A0X:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/HJN;->A0J:LX/1o8;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4}, LX/1oB;->BAi()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    instance-of v0, v4, LX/5a9;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/HJN;->A0T:LX/74j;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "only_me_nux_anchor_tag"

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v1, v0}, LX/HJN;->A00(Ljava/lang/String;I)LX/Gef;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122c9b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v3, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    instance-of v0, v4, LX/8fJ;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v1, "conversation_guide_nux_anchor_tag"

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, v1, v0}, LX/HJN;->A00(Ljava/lang/String;I)LX/Gef;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    const v1, 0x8670

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8Dv;

    .line 181
    .line 182
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x2001024e000d0a9cL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x8670

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/8Dv;

    .line 210
    .line 211
    iget-object v2, v0, LX/8Dv;->A00:LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x1003024e000b0100L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 224
    .line 225
    goto :goto_2
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
.end method

.method public static A08(LX/HJN;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/HJN;->A0U:LX/HKP;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HJN;->A0s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/HKP;->A00:LX/HJ0;

    .line 13
    .line 14
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1025300000abcL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, LX/HJN;->A0r:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/HJN;->A0r:Z

    .line 37
    .line 38
    iget-object v5, p0, LX/HJN;->A0U:LX/HKP;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, LX/GF5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, LX/HL3;

    .line 49
    .line 50
    invoke-direct {v6, p0}, LX/HL3;-><init>(LX/HJN;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/HKP;->A01:LX/HJU;

    .line 54
    .line 55
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 56
    .line 57
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 58
    .line 59
    const-string v0, "show_retention_dialog"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 65
    .line 66
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x2001025300010abdL    # 1.585743831934465E-154

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v3, LX/OWF;

    .line 78
    .line 79
    invoke-direct {v3, v4}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 83
    .line 84
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1003025300020114L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 101
    .line 102
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x1003025300040116L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/HK5;

    .line 114
    .line 115
    invoke-direct {v0, v5, p0, v6}, LX/HK5;-><init>(LX/HKP;ZLX/HL3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 122
    .line 123
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x1003025300050117L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/HK4;

    .line 135
    .line 136
    invoke-direct {v0, v5, p0, v6}, LX/HK4;-><init>(LX/HKP;ZLX/HL3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/HK8;

    .line 143
    .line 144
    invoke-direct {v1, v5, v6}, LX/HK8;-><init>(LX/HKP;LX/HL3;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 148
    .line 149
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 150
    .line 151
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 152
    .line 153
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1003025300030115L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v5, LX/HKP;->A00:LX/HJ0;

    .line 171
    .line 172
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x1003025300030115L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    invoke-static {p0}, LX/HJN;->A02(LX/HJN;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A09(Ljava/util/LinkedHashMap;Lcom/google/common/collect/ImmutableList;ZI)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6uF;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p3, :cond_4

    .line 21
    .line 22
    invoke-static {v3}, LX/HJi;->A01(LX/6uF;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/6uF;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/HJi;->A00(LX/6uF;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
.end method

.method public static final A0A(LX/HJN;)Z
    .locals 6

    .line 0
    const v2, 0xc28f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Fi9;

    .line 12
    .line 13
    iget-object v0, p0, LX/HJN;->A09:LX/1lD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Fi9;->A00(LX/1lD;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/HJN;->A0Y:LX/HLE;

    .line 22
    .line 23
    iget-object v2, p0, LX/HJN;->A09:LX/1lD;

    .line 24
    .line 25
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1lx;->A1J:LX/1lx;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x41c7

    .line 35
    .line 36
    iget-object v0, v5, LX/HLE;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3AM;

    .line 43
    .line 44
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x102b3010a0cceL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x41c7

    .line 69
    .line 70
    iget-object v0, v5, LX/HLE;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3AM;

    .line 77
    .line 78
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x102b300b90c8fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5rT;->A00(LX/1lx;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x41c7

    .line 97
    .line 98
    iget-object v3, v5, LX/HLE;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3AM;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x4212

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3ki;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x41c7

    .line 124
    .line 125
    iget-object v0, v5, LX/HLE;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/3AM;

    .line 132
    .line 133
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x102b300bb0c91L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 v1, 0x41c7

    .line 142
    .line 143
    iget-object v0, v5, LX/HLE;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3AM;

    .line 150
    .line 151
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x102b300b30c89L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_1
    .line 161
    .line 162
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x385737b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HJN;->A0M:LX/1GY;

    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2367

    .line 42
    .line 43
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Mq;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1Mq;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    new-instance v6, LX/HKC;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/6yO;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/6yO;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iput-object v0, v1, LX/6yO;->A00:Landroid/view/View;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/6yO;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v6, v1}, LX/HKC;-><init>(LX/6yO;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/HJN;->A06:LX/5YM;

    .line 81
    .line 82
    new-instance v5, LX/HKT;

    .line 83
    .line 84
    invoke-direct {v5, p0}, LX/HKT;-><init>(LX/HJN;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x83dd

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/6yM;->A06:LX/6A7;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/HJN;->A0F:LX/6yX;

    .line 111
    .line 112
    iget-object v4, p0, LX/HJN;->A06:LX/5YM;

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    check-cast v1, LX/HKC;

    .line 116
    .line 117
    new-instance v0, LX/HL1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/HL1;-><init>(LX/HJN;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/HKC;->A00:LX/HL1;

    .line 123
    .line 124
    iget-object v0, p0, LX/HJN;->A11:Landroid/content/DialogInterface$OnKeyListener;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v4, p0, LX/HJN;->A06:LX/5YM;

    .line 130
    .line 131
    new-instance v1, LX/Fep;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, LX/5YM;->A0A(LX/5YZ;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 144
    .line 145
    new-instance v0, LX/HJK;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/HJK;-><init>(LX/HJN;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 154
    .line 155
    new-instance v0, LX/GZX;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/GZX;-><init>(LX/HJN;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/HJN;->A0G:LX/1pT;

    .line 164
    .line 165
    sget-object v4, LX/1pQ;->A1l:LX/1pR;

    .line 166
    .line 167
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/HJN;->A0G:LX/1pT;

    .line 171
    .line 172
    const-string v0, "reshare"

    .line 173
    .line 174
    invoke-interface {v1, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    const v1, 0xc599

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/HJU;

    .line 189
    .line 190
    iget-object v1, v4, LX/HJU;->A03:LX/1pT;

    .line 191
    .line 192
    sget-object v0, LX/HJU;->A05:LX/1pR;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v4, LX/HJU;->A00:Z

    .line 199
    .line 200
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/HJN;->A0R:LX/7Bu;

    .line 204
    .line 205
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, p0, LX/HJN;->A0j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    iget-object v4, p0, LX/HJN;->A0X:LX/1gV;

    .line 214
    .line 215
    new-instance v1, LX/HJv;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LX/HJv;-><init>(LX/HJN;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "get_privacy_task_key"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 226
    .line 227
    iget-object v4, v0, LX/HJ0;->A01:LX/2GK;

    .line 228
    .line 229
    const-wide v0, 0x1025100000aa9L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 241
    .line 242
    const/16 v0, 0x166

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 254
    .line 255
    .line 256
    const-wide/32 v0, 0x15180

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0A(J)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v0, 0x2a30

    .line 263
    .line 264
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/HJN;->A0H:LX/1ih;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, p0, LX/HJN;->A0g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    iget-object v4, p0, LX/HJN;->A0X:LX/1gV;

    .line 276
    .line 277
    new-instance v1, LX/HJy;

    .line 278
    .line 279
    invoke-direct {v1, p0}, LX/HJy;-><init>(LX/HJN;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "fetch_diglossia"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 285
    .line 286
    .line 287
    :cond_0
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/HJ0;->A02()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 296
    .line 297
    iget-object v4, v0, LX/HJ0;->A01:LX/2GK;

    .line 298
    .line 299
    const-wide v0, 0x3025200110113L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 309
    .line 310
    iget-object v5, v0, LX/HJ0;->A01:LX/2GK;

    .line 311
    .line 312
    const-wide v0, 0x2025200070452L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v6, v0

    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, -0x3a60287a

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    const/4 v5, 0x1

    .line 331
    if-eq v1, v0, :cond_c

    .line 332
    .line 333
    const v0, -0x32e9b675

    .line 334
    .line 335
    .line 336
    if-eq v1, v0, :cond_b

    .line 337
    .line 338
    const v0, -0x718c9c4

    .line 339
    .line 340
    .line 341
    if-ne v1, v0, :cond_1

    .line 342
    .line 343
    const-string v0, "TOP_FB_FRIENDS"

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 353
    :cond_2
    if-eqz v1, :cond_a

    .line 354
    .line 355
    if-eq v1, v5, :cond_8

    .line 356
    .line 357
    if-eq v1, v8, :cond_9

    .line 358
    .line 359
    const/16 v5, 0xa

    .line 360
    .line 361
    const v1, 0xc599

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 365
    .line 366
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/HJU;

    .line 371
    .line 372
    const-string v0, "Invalid share suggestion ranking type: "

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_2
    const/4 v4, 0x5

    .line 382
    const v1, 0x8670

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 386
    .line 387
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/8Dv;

    .line 392
    .line 393
    iget-object v4, v0, LX/8Dv;->A00:LX/2GK;

    .line 394
    .line 395
    const-wide v0, 0x1024e00010a93L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    iget-object v0, p0, LX/HJN;->A0A:LX/1w5;

    .line 407
    .line 408
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_5

    .line 423
    .line 424
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/HJN;->A0k:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p0, LX/HJN;->A0A:LX/1w5;

    .line 435
    .line 436
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 445
    .line 446
    const/16 v0, 0x61

    .line 447
    .line 448
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x1b

    .line 452
    .line 453
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    if-nez v1, :cond_4

    .line 457
    .line 458
    const-string v1, ""

    .line 459
    .line 460
    :cond_4
    const/16 v0, 0x12

    .line 461
    .line 462
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/5tT;->A06:LX/5tT;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x11

    .line 478
    .line 479
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, p0, LX/HJN;->A0H:LX/1ih;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, p0, LX/HJN;->A0f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    iget-object v4, p0, LX/HJN;->A0X:LX/1gV;

    .line 495
    .line 496
    new-instance v1, LX/HJl;

    .line 497
    .line 498
    invoke-direct {v1, p0}, LX/HJl;-><init>(LX/HJN;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "fetch_conversation_guide_suggestion_task_key"

    .line 502
    .line 503
    invoke-virtual {v4, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 507
    .line 508
    new-instance v0, LX/HJu;

    .line 509
    .line 510
    invoke-direct {v0, p0}, LX/HJu;-><init>(LX/HJN;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v1, LX/5YM;->A08:LX/FAB;

    .line 514
    .line 515
    new-instance v0, LX/HJP;

    .line 516
    .line 517
    invoke-direct {v0, p0}, LX/HJP;-><init>(LX/HJN;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 530
    .line 531
    const v0, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x13

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, p0, LX/HJN;->A0u:I

    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v2}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 565
    .line 566
    .line 567
    :cond_6
    invoke-static {p0}, LX/HJN;->A0A(LX/HJN;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    iget-object v1, p0, LX/HJN;->A05:LX/1O3;

    .line 574
    .line 575
    new-instance v0, LX/5rU;

    .line 576
    .line 577
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 584
    .line 585
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 593
    .line 594
    .line 595
    :goto_3
    const/4 v1, 0x0

    .line 596
    const v0, 0x57310433

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_7
    iget-object v1, p0, LX/HJN;->A05:LX/1O3;

    .line 604
    .line 605
    new-instance v0, LX/5rU;

    .line 606
    .line 607
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 614
    .line 615
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_8
    const/16 v0, 0x64

    .line 627
    .line 628
    invoke-direct {p0, v0}, LX/HJN;->A01(I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_9
    iget-object v4, p0, LX/HJN;->A0P:LX/CrW;

    .line 634
    .line 635
    const/16 v0, 0x1e5

    .line 636
    .line 637
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x3c

    .line 642
    .line 643
    invoke-virtual {v4, v1, v6, v0}, LX/CrW;->A01(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v1, p0, LX/HJN;->A0O:LX/B7U;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v1, v4, v0}, LX/B7U;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, p0, LX/HJN;->A0h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    iget-object v4, p0, LX/HJN;->A0X:LX/1gV;

    .line 657
    .line 658
    new-instance v1, LX/HKD;

    .line 659
    .line 660
    invoke-direct {v1, p0}, LX/HKD;-><init>(LX/HJN;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "mss_recent_threads_task_key"

    .line 664
    .line 665
    invoke-virtual {v4, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, p0, LX/HJN;->A0P:LX/CrW;

    .line 669
    .line 670
    const-string v1, "GROUPS"

    .line 671
    .line 672
    const/16 v0, 0x3c

    .line 673
    .line 674
    invoke-virtual {v4, v1, v6, v0}, LX/CrW;->A01(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v1, p0, LX/HJN;->A0O:LX/B7U;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v1, v4, v0}, LX/B7U;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, p0, LX/HJN;->A0i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    iget-object v4, p0, LX/HJN;->A0X:LX/1gV;

    .line 688
    .line 689
    new-instance v1, LX/HKE;

    .line 690
    .line 691
    invoke-direct {v1, p0}, LX/HKE;-><init>(LX/HJN;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "mss_top_groups_task_key"

    .line 695
    .line 696
    invoke-virtual {v4, v0, v5, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-direct {p0, v6}, LX/HJN;->A01(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_b
    const-string v0, "BCF_COPY_V1"

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v1, 0x2

    .line 711
    if-nez v0, :cond_2

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_c
    const-string v0, "BOTTOM_FB_FRIENDS"

    .line 716
    .line 717
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v1, 0x1

    .line 722
    if-nez v0, :cond_2

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_d
    new-instance v1, LX/HKI;

    .line 727
    .line 728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v1, v0}, LX/HKI;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 736
    .line 737
    iget-object v0, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, p0, LX/HJN;->A06:LX/5YM;

    .line 743
    .line 744
    check-cast v1, LX/HKI;

    .line 745
    .line 746
    new-instance v0, LX/HKt;

    .line 747
    .line 748
    invoke-direct {v0, p0}, LX/HKt;-><init>(LX/HJN;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v1, LX/HKI;->A00:LX/HLM;

    .line 752
    .line 753
    goto/16 :goto_0
    .line 754
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0xa078724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HJN;->A0G:LX/1pT;

    .line 11
    .line 12
    sget-object v0, LX/1pQ;->A1l:LX/1pR;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xc599

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/HJU;

    .line 29
    .line 30
    iget-object v1, v2, LX/HJU;->A03:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/HJU;->A05:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LX/HJU;->A00:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LX/HJN;->A02:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/HJN;->A0Q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/7Kh;->A02:LX/0lv;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/HJN;->A04(LX/HJN;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget v0, p0, LX/HJN;->A0u:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/HJN;->A0X:LX/1gV;

    .line 73
    .line 74
    const-string v0, "get_privacy_task_key"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/HJN;->A0X:LX/1gV;

    .line 80
    .line 81
    const-string v0, "fetch_diglossia"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/HJN;->A0X:LX/1gV;

    .line 87
    .line 88
    const-string v0, "fetch_messenger_share_suggestions_task_key"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/HJN;->A0X:LX/1gV;

    .line 94
    .line 95
    const-string v0, "fetch_conversation_guide_suggestion_task_key"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/HJN;->A0j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/HJN;->A0j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/HJN;->A0g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/HJN;->A0g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LX/HJN;->A0x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/HJN;->A0x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, LX/HJN;->A0i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/HJN;->A0i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/HJN;->A0h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LX/HJN;->A0h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, LX/HJN;->A0f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LX/HJN;->A0f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    :cond_6
    const v0, 0x7adc299d

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x1c0e

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x374f

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x49f4

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "extra_composer_target_data"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 39
    .line 40
    if-nez v5, :cond_15

    .line 41
    .line 42
    const v1, 0xc599

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/HJU;

    .line 52
    .line 53
    const-string v0, "Empty target data from see all groups"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/HJN;->A2D()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const v1, 0xc599

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/HJU;

    .line 72
    .line 73
    const-string v0, "Error result from see all groups"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const-string v0, "audience_picker_result"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 86
    .line 87
    iput-object v0, p0, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 88
    .line 89
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    const/16 v2, 0xa

    .line 95
    .line 96
    const v1, 0xc599

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HJU;

    .line 106
    .line 107
    const-string v0, "Error result from audience picker"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/HJN;->A2D()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    const/16 v3, 0xa

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    const-string v0, "create_casual_group_result_model"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    const v1, 0xc599

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/HJU;

    .line 137
    .line 138
    const-string v0, "Empty result from create casual group"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const v1, 0xc599

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/HJU;

    .line 154
    .line 155
    const-string v0, "Error result from create casual group"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const/4 v0, -0x1

    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    const-string v0, "extra_composer_target_data"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 168
    .line 169
    iput-object v0, p0, LX/HJN;->A0L:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 170
    .line 171
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    if-eqz p2, :cond_0

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    const v1, 0xc599

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/HJU;

    .line 189
    .line 190
    const-string v0, "Error result from group selector picker"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const/4 v0, -0x1

    .line 195
    if-ne v1, v0, :cond_c

    .line 196
    .line 197
    const/16 v0, 0x1b

    .line 198
    .line 199
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/79V;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, LX/HJN;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-boolean v0, p0, LX/HJN;->A0t:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 243
    .line 244
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    new-instance v2, LX/5do;

    .line 249
    .line 250
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 254
    .line 255
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 263
    .line 264
    iget-wide v0, v3, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 265
    .line 266
    iput-wide v0, v2, LX/5do;->A00:J

    .line 267
    .line 268
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    new-instance v0, LX/HKO;

    .line 277
    .line 278
    invoke-direct {v0, v5}, LX/HKO;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    iget-object v0, p0, LX/HJN;->A0V:LX/5aA;

    .line 284
    .line 285
    iget-object v2, v0, LX/5aA;->A00:LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x10456000c1448L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    iget-object v0, p0, LX/HJN;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    iput-object v0, p0, LX/HJN;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_c
    if-eqz p2, :cond_14

    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    const v1, 0xc599

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/HJU;

    .line 321
    .line 322
    const-string v0, "Error result from tag friends picker"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, LX/HJN;->A2D()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_d
    const/4 v0, -0x1

    .line 333
    if-ne v1, v0, :cond_12

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const-string v0, "extra_experiment_open_multi_group"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v0, p0, LX/HJN;->A0m:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    const/16 v2, 0xc

    .line 356
    .line 357
    const v1, 0xc59f

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/HJq;

    .line 367
    .line 368
    iget-object v0, p0, LX/HJN;->A0A:LX/1w5;

    .line 369
    .line 370
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LX/HJq;->getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2, v1}, LX/HJq;->getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/HKu;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 397
    .line 398
    :goto_2
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/HJN;->A0m:Ljava/lang/String;

    .line 405
    .line 406
    :cond_f
    iget-object v6, p0, LX/HJN;->A0A:LX/1w5;

    .line 407
    .line 408
    iget-object v5, p0, LX/HJN;->A0N:Lcom/facebook/litho/LithoView;

    .line 409
    .line 410
    iget-object v0, p0, LX/HJN;->A09:LX/1lD;

    .line 411
    .line 412
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, p0, LX/HJN;->A0m:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v2, 0x4

    .line 423
    const/16 v1, 0x2546

    .line 424
    .line 425
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1vp;

    .line 432
    .line 433
    invoke-static {v6, v5, v4, v3, v0}, LX/HIr;->A07(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1vp;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_10
    const/4 v0, 0x0

    .line 438
    goto :goto_2

    .line 439
    :cond_11
    const-string v0, "extra_composer_target_data"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 446
    .line 447
    iput-object v0, p0, LX/HJN;->A0L:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 448
    .line 449
    const-string v0, "extra_composer_page_data"

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 456
    .line 457
    iput-object v0, p0, LX/HJN;->A0K:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 458
    .line 459
    const-string v0, "extra_actor_viewer_context"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 466
    .line 467
    iput-object v0, p0, LX/HJN;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 468
    .line 469
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_12
    if-eqz p2, :cond_14

    .line 474
    .line 475
    const/16 v2, 0xa

    .line 476
    .line 477
    const v1, 0xc599

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/HJU;

    .line 487
    .line 488
    const-string v0, "Error result from destination picker"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, LX/HJN;->A2D()V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_13
    const/4 v0, 0x0

    .line 498
    :goto_3
    iput-object v0, p0, LX/HJN;->A0W:LX/HKO;

    .line 499
    .line 500
    invoke-static {p0}, LX/HJN;->A06(LX/HJN;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    const v1, 0x7f010009

    .line 510
    .line 511
    .line 512
    const v0, 0x7f01000a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_15
    new-instance v4, LX/HK9;

    .line 520
    .line 521
    invoke-direct {v4}, LX/HK9;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4, v0}, LX/HK9;->A00(Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 534
    .line 535
    const-string v1, "Group"

    .line 536
    .line 537
    const v0, 0x29182947

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x11

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    const-class v1, LX/9pV;

    .line 560
    .line 561
    const v0, 0x29182947

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/9pV;

    .line 569
    .line 570
    iput-object v0, v4, LX/HK9;->A01:LX/9pV;

    .line 571
    .line 572
    new-instance v1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 573
    .line 574
    invoke-direct {v1, v4}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(LX/HK9;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, p0, LX/HJN;->A0z:LX/HL5;

    .line 578
    .line 579
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 580
    .line 581
    iget-object v0, v0, LX/HJN;->A0q:LX/0AH;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v7, 0x1

    .line 617
    const/4 v9, 0x0

    .line 618
    packed-switch v0, :pswitch_data_0

    .line 619
    .line 620
    .line 621
    :pswitch_0
    const/16 v2, 0xa

    .line 622
    .line 623
    const v1, 0xc599

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 627
    .line 628
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 629
    .line 630
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/HJU;

    .line 635
    .line 636
    const-string v0, "Instant share to unexpected target"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/HJU;->A02(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 644
    .line 645
    .line 646
    :goto_5
    iget-object v0, p0, LX/HJN;->A10:LX/HKs;

    .line 647
    .line 648
    iget-object v0, v0, LX/HKs;->A00:LX/HJN;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 655
    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    :cond_16
    const-string v0, "Expect selectable privacy data to be non-null for instant share to news feed"

    .line 660
    .line 661
    invoke-static {v7, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 669
    .line 670
    iget-object v1, v0, LX/HJN;->A0R:LX/7Bu;

    .line 671
    .line 672
    iget-object v0, v0, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/7Bu;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 681
    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    :cond_17
    const-string v0, "Expect group audience data to be non-null for instant share to news feed"

    .line 686
    .line 687
    invoke-static {v7, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0xd1b

    .line 691
    .line 692
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    move-object v11, v9

    .line 701
    :goto_6
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 702
    .line 703
    iget-object v0, v0, LX/HJN;->A0A:LX/1w5;

    .line 704
    .line 705
    iget-object v10, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 708
    .line 709
    invoke-static {v0}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    if-nez v12, :cond_18

    .line 714
    .line 715
    move-object v12, v0

    .line 716
    :cond_18
    new-instance v7, LX/23r;

    .line 717
    .line 718
    invoke-direct {v7}, LX/23r;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v12}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v7, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 726
    .line 727
    iget-object v1, v3, LX/HL5;->A00:LX/HJN;

    .line 728
    .line 729
    iget-object v0, v1, LX/HJN;->A0n:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v0, v7, LX/23r;->A0C:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v1, LX/HJN;->A07:LX/3sI;

    .line 734
    .line 735
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 738
    .line 739
    invoke-virtual {v1, v0, v7}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00()Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0B(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    new-instance v12, LX/3lS;

    .line 755
    .line 756
    invoke-direct {v12}, LX/3lS;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v3, LX/HL5;->A00:LX/HJN;

    .line 760
    .line 761
    iget-object v0, v1, LX/HJN;->A0p:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v0, v12, LX/3lS;->A01:Ljava/lang/String;

    .line 764
    .line 765
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 766
    .line 767
    iput-object v0, v12, LX/3lS;->A00:LX/3f3;

    .line 768
    .line 769
    new-instance v7, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 770
    .line 771
    invoke-direct {v7, v12}, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;-><init>(LX/3lS;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LX/HJN;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 775
    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 779
    .line 780
    :goto_7
    iput-object v0, v2, LX/3eR;->A1Q:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iput-boolean v0, v2, LX/3eR;->A1u:Z

    .line 791
    .line 792
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 798
    .line 799
    iget-object v0, v0, LX/HJN;->A09:LX/1lD;

    .line 800
    .line 801
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v0, v2, LX/3eR;->A1Z:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 810
    .line 811
    iget-object v0, v0, LX/HJN;->A04:LX/01A;

    .line 812
    .line 813
    invoke-interface {v0}, LX/01A;->now()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    iput-wide v0, v2, LX/3eR;->A02:J

    .line 818
    .line 819
    new-instance v1, LX/3ew;

    .line 820
    .line 821
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v11, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 825
    .line 826
    iput-wide v5, v1, LX/3ew;->A02:J

    .line 827
    .line 828
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 829
    .line 830
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v2, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 834
    .line 835
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v2, LX/3eR;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 840
    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :cond_19
    iput-object v9, v2, LX/3eR;->A1I:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v2, LX/3eR;->A1e:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v8}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 859
    .line 860
    iget-object v0, v0, LX/HJN;->A09:LX/1lD;

    .line 861
    .line 862
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v0, v2, LX/3eR;->A18:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v7, v2, LX/3eR;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 871
    .line 872
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 873
    .line 874
    iget-object v0, v0, LX/HJN;->A0n:Ljava/lang/String;

    .line 875
    .line 876
    iput-object v0, v2, LX/3eR;->A1M:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Landroid/content/Intent;

    .line 883
    .line 884
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v0, "publishPostParams"

    .line 888
    .line 889
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    const/16 v1, 0x6556

    .line 893
    .line 894
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 895
    .line 896
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 897
    .line 898
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LX/5rZ;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x7

    .line 908
    const/16 v1, 0x25b6

    .line 909
    .line 910
    iget-object v0, v3, LX/HL5;->A00:LX/HJN;

    .line 911
    .line 912
    iget-object v0, v0, LX/HJN;->A0I:LX/0li;

    .line 913
    .line 914
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LX/22B;

    .line 919
    .line 920
    new-instance v1, LX/388;

    .line 921
    .line 922
    const v0, 0x7f120c59

    .line 923
    .line 924
    .line 925
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 929
    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :cond_1a
    move-object v0, v9

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A1p()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/186;->A1p()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HJN;->A0C:LX/HKW;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/HKW;->A00:LX/HKY;

    .line 8
    .line 9
    iget-object v0, v1, LX/HKY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/HKY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/HJN;->A0C:LX/HKW;

    .line 26
    .line 27
    iget-object v1, v0, LX/HKW;->A01:LX/HLC;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/HLC;->A00:Landroid/content/Context;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 19
    .line 20
    sget-object v0, LX/019;->A00:LX/019;

    .line 21
    .line 22
    iput-object v0, p0, LX/HJN;->A04:LX/01A;

    .line 23
    .line 24
    invoke-static {v2}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HJN;->A00:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HJN;->A05:LX/1O3;

    .line 35
    .line 36
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HJN;->A0Q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HJN;->A0G:LX/1pT;

    .line 47
    .line 48
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HJN;->A0H:LX/1ih;

    .line 53
    .line 54
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HJN;->A0J:LX/1o8;

    .line 59
    .line 60
    new-instance v0, LX/3sI;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/3sI;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HJN;->A07:LX/3sI;

    .line 66
    .line 67
    invoke-static {v2}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HJN;->A0R:LX/7Bu;

    .line 72
    .line 73
    invoke-static {v2}, LX/74j;->A00(LX/0kw;)LX/74j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HJN;->A0T:LX/74j;

    .line 78
    .line 79
    new-instance v0, LX/5aA;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/5aA;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/HJN;->A0V:LX/5aA;

    .line 85
    .line 86
    invoke-static {v2}, LX/2Dw;->A00(LX/0kw;)LX/2Dw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HJN;->A0E:LX/2Dw;

    .line 91
    .line 92
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HJN;->A0X:LX/1gV;

    .line 97
    .line 98
    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HJN;->A0q:LX/0AH;

    .line 103
    .line 104
    new-instance v0, LX/HJ0;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/HJ0;-><init>(LX/0kw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/HJN;->A0B:LX/HJ0;

    .line 110
    .line 111
    invoke-static {v2}, LX/HIv;->A00(LX/0kw;)LX/HIv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/HJN;->A0D:LX/HIv;

    .line 116
    .line 117
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/HJN;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, LX/B7U;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/B7U;-><init>(LX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/HJN;->A0O:LX/B7U;

    .line 129
    .line 130
    new-instance v0, LX/CrW;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/CrW;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/HJN;->A0P:LX/CrW;

    .line 136
    .line 137
    new-instance v0, LX/HLE;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/HLE;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/HJN;->A0Y:LX/HLE;

    .line 143
    .line 144
    const-class v3, LX/HKP;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    sget-object v0, LX/HKP;->A02:LX/0qo;

    .line 148
    .line 149
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/HKP;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/HKP;->A02:LX/0qo;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0kw;

    .line 168
    .line 169
    sget-object v1, LX/HKP;->A02:LX/0qo;

    .line 170
    .line 171
    new-instance v0, LX/HKP;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/HKP;-><init>(LX/0kw;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_0
    sget-object v1, LX/HKP;->A02:LX/0qo;

    .line 179
    .line 180
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/HKP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 185
    .line 186
    .line 187
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    iput-object v0, p0, LX/HJN;->A0U:LX/HKP;

    .line 189
    .line 190
    const v1, 0xc5a0

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/HK6;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_3
    iget-object v1, v4, LX/HK6;->A00:LX/2ak;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    const-string v0, "trace_overlap"

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x24bd

    .line 216
    .line 217
    iget-object v0, v4, LX/HK6;->A01:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/1ib;

    .line 224
    .line 225
    const v0, 0x2240008

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/HK6;->A00:LX/2ak;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v0, v4, LX/HK6;->A02:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    :goto_0
    monitor-exit v4

    .line 239
    const v1, 0xc5a0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/HK6;

    .line 249
    .line 250
    const/16 v0, 0x3e

    .line 251
    .line 252
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/HK6;->A00(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v1, 0xc5a0

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/HK6;

    .line 269
    .line 270
    const-string v0, "loaded_contacts"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/HK6;->A00(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v0, "story"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/HJN;->A0A:LX/1w5;

    .line 284
    .line 285
    const-string v0, "feed_list_name"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/1lx;->valueOf(Ljava/lang/String;)LX/1lx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/HJN;->A08:LX/1lx;

    .line 296
    .line 297
    const-string v0, "share_session_id"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/HJN;->A0o:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, LX/HKr;

    .line 306
    .line 307
    invoke-direct {v1, p0}, LX/HKr;-><init>(LX/HJN;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, LX/HJN;->A09:LX/1lD;

    .line 311
    .line 312
    const-string v0, "newsfeed_ufi"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/HJN;->A0n:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v1, 0x20ff

    .line 321
    .line 322
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x105db005a1ba1L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const v1, 0xc5a0

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 344
    .line 345
    const/16 v4, 0xe

    .line 346
    .line 347
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/HK6;

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "show_contacts"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/HK6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    const/16 v1, 0x20ff

    .line 365
    .line 366
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 367
    .line 368
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/2GK;

    .line 373
    .line 374
    const-wide v0, 0x205db005b08ceL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    long-to-int v6, v0

    .line 384
    const/16 v1, 0x20ff

    .line 385
    .line 386
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 387
    .line 388
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/2GK;

    .line 393
    .line 394
    const-wide v0, 0x105db005c1ba2L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const v1, 0xc5a2

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 407
    .line 408
    const/16 v7, 0xf

    .line 409
    .line 410
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/HKF;

    .line 415
    .line 416
    iget-object v0, v2, LX/HKF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/HKF;->A00:LX/HKG;

    .line 422
    .line 423
    new-instance v1, LX/HKH;

    .line 424
    .line 425
    invoke-direct {v1, v0}, LX/HKH;-><init>(LX/HKG;)V

    .line 426
    .line 427
    .line 428
    iput v6, v1, LX/HKH;->A00:I

    .line 429
    .line 430
    iput-boolean v5, v1, LX/HKH;->A02:Z

    .line 431
    .line 432
    new-instance v0, LX/HKG;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/HKG;-><init>(LX/HKH;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v2, LX/HKF;->A00:LX/HKG;

    .line 438
    .line 439
    iget-object v0, v2, LX/HKF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x10

    .line 445
    .line 446
    const v1, 0xe474

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 450
    .line 451
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const v1, 0xc5a2

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 465
    .line 466
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LX/HKF;

    .line 471
    .line 472
    new-instance v5, LX/HL2;

    .line 473
    .line 474
    invoke-direct {v5, p0}, LX/HL2;-><init>(LX/HJN;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LX/HKW;

    .line 478
    .line 479
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 480
    .line 481
    const/16 v0, 0x14c

    .line 482
    .line 483
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 487
    .line 488
    const/16 v0, 0x14d

    .line 489
    .line 490
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 494
    .line 495
    const/16 v0, 0x14b

    .line 496
    .line 497
    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v8, v6, v5, v1}, LX/HKW;-><init>(Landroid/content/Context;LX/HKF;LX/HL2;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, p0, LX/HJN;->A0C:LX/HKW;

    .line 504
    .line 505
    const v0, 0xc5a2

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 509
    .line 510
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/HKF;

    .line 515
    .line 516
    iget-object v3, v0, LX/HKF;->A00:LX/HKG;

    .line 517
    .line 518
    const v0, 0xc5a0

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/HK6;

    .line 526
    .line 527
    iget v0, v3, LX/HKG;->A00:I

    .line 528
    .line 529
    int-to-long v0, v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "contacts_count"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/HK6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const v1, 0xc5a0

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/HJN;->A0I:LX/0li;

    .line 543
    .line 544
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/HK6;

    .line 549
    .line 550
    iget-boolean v0, v3, LX/HKG;->A02:Z

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "should_show_search"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, LX/HK6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_2
    iget-object v0, p0, LX/HJN;->A0C:LX/HKW;

    .line 562
    .line 563
    if-eqz v0, :cond_3

    .line 564
    .line 565
    iget-object v5, v0, LX/HKW;->A00:LX/HKY;

    .line 566
    .line 567
    const v2, 0x809c

    .line 568
    .line 569
    .line 570
    iget-object v1, v5, LX/HKY;->A00:LX/0li;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/6tH;

    .line 578
    .line 579
    iget-object v0, v5, LX/HKY;->A03:LX/HKm;

    .line 580
    .line 581
    invoke-interface {v0}, LX/HKm;->BGc()LX/HKG;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v0, v0, LX/HKG;->A00:I

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/6tH;->A00(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v5, LX/HKY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    new-instance v3, LX/HKX;

    .line 594
    .line 595
    invoke-direct {v3, v5}, LX/HKX;-><init>(LX/HKY;)V

    .line 596
    .line 597
    .line 598
    const/16 v2, 0x2050

    .line 599
    .line 600
    iget-object v1, v5, LX/HKY;->A00:LX/0li;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/0nB;

    .line 608
    .line 609
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    :cond_3
    return-void

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    monitor-exit v4

    .line 615
    throw v0

    .line 616
    :catchall_1
    :try_start_4
    move-exception v1

    .line 617
    sget-object v0, LX/HKP;->A02:LX/0qo;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 625
    throw v0
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final A2D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJN;->A06:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/HJN;->A04(LX/HJN;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x7b5a55be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc5a0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HJN;->A0I:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HK6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/HK6;->A00:LX/2ak;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/HK6;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    const v0, -0x191b6d2f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
