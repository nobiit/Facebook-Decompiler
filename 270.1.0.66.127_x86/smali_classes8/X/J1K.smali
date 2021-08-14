.class public final LX/J1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0D:LX/767;

.field public static final A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

.field public A01:LX/0li;

.field public A02:LX/IfD;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/0AH;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JBH;

.field public final A09:LX/Ikg;

.field public final A0A:LX/JBi;

.field public final A0B:LX/7CL;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/J1K;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J1K;->A0D:LX/767;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2L:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/J1K;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBH;LX/7CL;LX/Ikg;LX/JBi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J1K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/7Ib;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J1K;->A00:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/J1K;->A01:LX/0li;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iput-object p3, p0, LX/J1K;->A08:LX/JBH;

    .line 40
    .line 41
    iput-object p4, p0, LX/J1K;->A0B:LX/7CL;

    .line 42
    .line 43
    iput-object p5, p0, LX/J1K;->A09:LX/Ikg;

    .line 44
    .line 45
    iput-object p6, p0, LX/J1K;->A0A:LX/JBi;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A00()V
    .locals 5

    .line 0
    const/16 v1, 0x24aa

    .line 1
    .line 2
    iget-object v0, p0, LX/J1K;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1gd;

    .line 9
    .line 10
    const/16 v1, 0x24d9

    .line 11
    .line 12
    iget-object v0, p0, LX/J1K;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1o8;

    .line 20
    .line 21
    sget-object v1, LX/J1K;->A0E:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 22
    .line 23
    const-class v0, LX/5a5;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/76F;

    .line 39
    .line 40
    check-cast v2, LX/76D;

    .line 41
    .line 42
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75L;

    .line 47
    .line 48
    check-cast v0, LX/75H;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1gd;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/J1K;->A0D:LX/767;

    .line 72
    .line 73
    const-string v0, "precapture_gallery"

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v3}, LX/JD2;->A00(LX/76D;LX/767;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method

.method public static A01(LX/J1K;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/J1K;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J1K;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/J1K;->A06:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/J1K;->A09:LX/Ikg;

    .line 12
    .line 13
    sget-object v3, LX/J1K;->A0D:LX/767;

    .line 14
    .line 15
    new-instance v2, LX/J1O;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/J1O;-><init>(LX/J1K;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Ikg;->A0A:LX/JBi;

    .line 21
    .line 22
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/Ikg;->A04:LX/3rU;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v4, LX/IkK;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3, v2}, LX/IkK;-><init>(LX/Ikg;LX/767;LX/IkJ;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v3, LX/76D;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x2080

    .line 62
    .line 63
    iget-object v0, v5, LX/Ikg;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2G3;

    .line 70
    .line 71
    new-instance v1, LX/IkE;

    .line 72
    .line 73
    invoke-direct {v1, v5, v4}, LX/IkE;-><init>(LX/Ikg;LX/IkJ;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/75L;

    .line 81
    .line 82
    check-cast v0, LX/75H;

    .line 83
    .line 84
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 89
    .line 90
    filled-new-array {v0}, [Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 95
    .line 96
    .line 97
    iput-object v1, v5, LX/Ikg;->A04:LX/3rU;

    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
.end method

.method public static A02(LX/J1K;)V
    .locals 7

    .line 0
    const v1, 0xe173

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J1K;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/J1S;

    .line 11
    .line 12
    new-instance v4, LX/J1Q;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/J1Q;-><init>(LX/J1K;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x21d

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x24bf

    .line 31
    .line 32
    iget-object v0, v5, LX/J1S;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ih;

    .line 39
    .line 40
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v1, 0x24a4

    .line 49
    .line 50
    iget-object v0, v5, LX/J1S;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1gV;

    .line 57
    .line 58
    const-string v1, "PrivateGalleryStorageInfoFetcher"

    .line 59
    .line 60
    new-instance v0, LX/J1R;

    .line 61
    .line 62
    invoke-direct {v0, v5, v4}, LX/J1R;-><init>(LX/J1S;LX/J1Q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A03(LX/J1K;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/J1K;->A09:LX/Ikg;

    .line 1
    .line 2
    sget-object v4, LX/J1K;->A0D:LX/767;

    .line 3
    .line 4
    iget-object v3, p0, LX/J1K;->A0B:LX/7CL;

    .line 5
    .line 6
    iget-object v0, p0, LX/J1K;->A04:LX/0AH;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/J1N;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/J1N;-><init>(LX/J1K;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J1K;->A04:LX/0AH;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/J1K;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/76F;

    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/75H;

    .line 43
    .line 44
    const/16 v6, 0x20ff

    .line 45
    .line 46
    iget-object v1, p0, LX/J1K;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/2GK;

    .line 54
    .line 55
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 60
    .line 61
    check-cast v7, LX/75G;

    .line 62
    .line 63
    invoke-static {v7}, LX/J23;->A0k(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1V:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const-wide v0, 0x1066700051d4aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LX/J1K;->A02:LX/IfD;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LX/IfD;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/IfD;-><init>(LX/J1K;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/J1K;->A02:LX/IfD;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/J1K;->A02:LX/IfD;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, LX/Ikg;->A01(LX/767;LX/7CL;Lcom/google/common/collect/ImmutableList;LX/IfD;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public static A04(LX/J1K;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LX/J26;->A05:LX/J26;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
    .line 36
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    check-cast v2, LX/76D;

    .line 16
    .line 17
    invoke-static {v2}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75L;

    .line 30
    .line 31
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/J1K;->A0A:LX/JBi;

    .line 38
    .line 39
    new-instance v1, LX/J1L;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/J1L;-><init>(LX/J1K;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/J1K;->A05:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, LX/77C;->A05:LX/77C;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/J1K;->A09:LX/Ikg;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/Ikg;->A06:LX/IhH;

    .line 66
    .line 67
    iput-object v0, v1, LX/Ikg;->A06:LX/IhH;

    .line 68
    .line 69
    iput-object v0, v1, LX/Ikg;->A08:LX/HIl;

    .line 70
    .line 71
    iput-object v0, v1, LX/Ikg;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-object v0, v1, LX/Ikg;->A03:LX/Dri;

    .line 74
    .line 75
    iput-object v0, v1, LX/Ikg;->A02:LX/Dri;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    iget-object v6, p0, LX/J1K;->A09:LX/Ikg;

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, LX/75K;

    .line 25
    .line 26
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v6, LX/Ikg;->A0A:LX/JBi;

    .line 31
    .line 32
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, LX/Ikg;->A0A:LX/JBi;

    .line 46
    .line 47
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/J23;->A0J(LX/75L;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, LX/75G;

    .line 63
    .line 64
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LX/75G;

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/75G;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/J1K;->A05:Z

    .line 87
    .line 88
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LX/75K;

    .line 98
    .line 99
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0F:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, LX/J1K;->A09:LX/Ikg;

    .line 108
    .line 109
    iget-object v0, v2, LX/Ikg;->A04:LX/3rU;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 120
    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, LX/Ikg;->A04:LX/3rU;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v2, LX/Ikg;->A04:LX/3rU;

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, LX/J1K;->A06:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/J1K;->A05:Z

    .line 138
    .line 139
    :cond_4
    invoke-static {p0}, LX/J1K;->A01(LX/J1K;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v6, p1

    .line 143
    check-cast v6, LX/75K;

    .line 144
    .line 145
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v5, LX/J26;->A05:LX/J26;

    .line 154
    .line 155
    invoke-static {v1, v0, v5}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {p1, v4}, LX/7FP;->A09(LX/75L;LX/75L;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {p0}, LX/J1K;->A04(LX/J1K;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {p0}, LX/J1K;->A01(LX/J1K;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/J1K;->A07:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, LX/J1K;->A0A:LX/JBi;

    .line 181
    .line 182
    new-instance v1, LX/J1M;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/J1M;-><init>(LX/J1K;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {p0}, LX/J1K;->A04(LX/J1K;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 203
    .line 204
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eq v2, v1, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_8
    if-eqz v0, :cond_18

    .line 215
    .line 216
    invoke-static {p0}, LX/J1K;->A03(LX/J1K;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_0
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v1, v7, v5}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    iget-object v9, p0, LX/J1K;->A08:LX/JBH;

    .line 234
    .line 235
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_1
    iget-object v7, v7, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 244
    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    sget-object v7, LX/JBf;->A1C:LX/JBf;

    .line 248
    .line 249
    :cond_a
    check-cast v7, LX/5gz;

    .line 250
    .line 251
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 256
    .line 257
    if-ltz v2, :cond_13

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ge v2, v0, :cond_13

    .line 261
    .line 262
    sget-object v0, LX/HIU;->A01:[Ljava/lang/String;

    .line 263
    .line 264
    aget-object v0, v0, v2

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v9, v8, v7, v0}, LX/JBH;->A07(LX/JBg;LX/5gz;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_3
    invoke-static {p1, v4}, LX/7FP;->A09(LX/75L;LX/75L;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-direct {p0}, LX/J1K;->A00()V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object v1, p1

    .line 279
    check-cast v1, LX/75Q;

    .line 280
    .line 281
    invoke-interface {v1}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    check-cast v0, LX/75Q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    iget-object v0, p0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    check-cast v7, LX/76D;

    .line 318
    .line 319
    sget-object v2, LX/J1K;->A0D:LX/767;

    .line 320
    .line 321
    const-string v1, "precapture_gallery"

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v7, v2, v1, v0}, LX/JD2;->A00(LX/76D;LX/767;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_4
    invoke-static {v3}, LX/J5N;->A09(LX/75K;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    invoke-static {v6}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x1

    .line 338
    if-eq v1, v5, :cond_f

    .line 339
    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    :cond_f
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x1

    .line 364
    add-int/2addr v0, v2

    .line 365
    if-ne v1, v0, :cond_11

    .line 366
    .line 367
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    invoke-static {v0}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "CAMERA_ROLL"

    .line 386
    .line 387
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    :goto_5
    if-eqz v2, :cond_10

    .line 394
    .line 395
    iget-object v2, p0, LX/J1K;->A08:LX/JBH;

    .line 396
    .line 397
    sget-object v0, LX/JBg;->A0j:LX/JBg;

    .line 398
    .line 399
    sget-object v1, LX/JBf;->A0H:LX/JBf;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/J1K;->A08:LX/JBH;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, LX/JBH;->A0J(LX/JBf;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    return-void

    .line 410
    :cond_11
    const/4 v2, 0x0

    .line 411
    goto :goto_5

    .line 412
    :cond_12
    invoke-interface {v1}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    move-object v0, v4

    .line 425
    check-cast v0, LX/75Q;

    .line 426
    .line 427
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-boolean v0, v0, LX/7Eb;->cameraNuxEnabled:Z

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-direct {p0}, LX/J1K;->A00()V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_13
    const-string v0, "UNKNOWN_TAB"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_14
    sget-object v8, LX/JBg;->A07:LX/JBg;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_15
    invoke-static {v1, v7, v5}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v2, p0, LX/J1K;->A08:LX/JBH;

    .line 458
    .line 459
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_6
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    sget-object v0, LX/JBf;->A1C:LX/JBf;

    .line 474
    .line 475
    :cond_16
    check-cast v0, LX/5gz;

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_17
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_18
    invoke-static {v6, v3}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-static {p0}, LX/J1K;->A03(LX/J1K;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/J1K;->A0B:LX/7CL;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 501
    .line 502
    new-instance v0, LX/J1P;

    .line 503
    .line 504
    invoke-direct {v0, p0}, LX/J1P;-><init>(LX/J1K;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
