.class public final LX/7A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A07:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7CV;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/77z;

.field public final A04:LX/76q;

.field public final A05:LX/766;

.field public final A06:LX/7A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7A8;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7A8;->A07:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/77z;LX/76q;Landroidx/fragment/app/Fragment;LX/766;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7A9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7A9;-><init>(LX/7A8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7A8;->A06:LX/7A9;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7A8;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/7A8;->A03:LX/77z;

    .line 20
    .line 21
    iput-object p3, p0, LX/7A8;->A04:LX/76q;

    .line 22
    .line 23
    iput-object p4, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p5, p0, LX/7A8;->A05:LX/766;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7A8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102ef00010e73L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x402c

    .line 35
    .line 36
    iget-object v0, p0, LX/7A8;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/user/model/User;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1}, LX/79V;->A04(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x4

    .line 72
    const v0, 0x8104

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7A8;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/79U;

    .line 82
    .line 83
    const/16 v0, 0x402c

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/user/model/User;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v4, v3, v2, v0, v1}, LX/79V;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/79U;J)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/16 v1, 0x41b4

    .line 4
    .line 5
    iget-object v0, p0, LX/7A8;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A03()LX/7CV;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7A8;->A01:LX/7CV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8365

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7A8;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v3, p0, LX/7A8;->A03:LX/77z;

    .line 16
    .line 17
    iget-object v4, p0, LX/7A8;->A06:LX/7A9;

    .line 18
    .line 19
    new-instance v2, LX/7CV;

    .line 20
    .line 21
    invoke-static {v1}, LX/7CW;->A00(LX/0kw;)LX/7CW;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, LX/7CX;

    .line 30
    .line 31
    invoke-direct {v7, v1}, LX/7CX;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x8114

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v0, 0x8113

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct/range {v2 .. v10}, LX/7CV;-><init>(LX/76D;LX/7A9;LX/7CW;LX/2Eq;LX/7CX;LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/7A8;->A01:LX/7CV;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/7A8;->A01:LX/7CV;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7A8;->A03()LX/7CV;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, LX/7CV;->A09:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/76D;

    .line 28
    .line 29
    iget-object v0, v4, LX/7CV;->A09:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/76D;

    .line 39
    .line 40
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    check-cast v0, LX/75H;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    check-cast v3, LX/76F;

    .line 69
    .line 70
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/76y;

    .line 75
    .line 76
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/75I;

    .line 97
    .line 98
    check-cast v0, LX/75T;

    .line 99
    .line 100
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/75I;

    .line 111
    .line 112
    check-cast v0, LX/75T;

    .line 113
    .line 114
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    iget-object v0, v4, LX/7CV;->A02:LX/7A9;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/75I;

    .line 133
    .line 134
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v4, LX/7CV;->A04:LX/0mI;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7Cb;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/79R;->A00(Lcom/google/common/collect/ImmutableList;LX/7Cb;)Landroid/location/Location;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v4, v3, v0}, LX/7CV;->A00(LX/7CV;Landroid/location/Location;Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, v4, LX/7CV;->A08:LX/7CX;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, v0}, LX/7CX;->A02(LX/0r1;LX/0r1;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/7CV;->A05:LX/2Eq;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    iget-boolean v0, v4, LX/7CV;->A01:Z

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    :cond_7
    const/4 v2, 0x0

    .line 182
    :cond_8
    iget-object v0, v4, LX/7CV;->A03:LX/0mI;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/7Ci;

    .line 189
    .line 190
    new-instance v0, LX/7Cr;

    .line 191
    .line 192
    invoke-direct {v0, v4, v2}, LX/7Cr;-><init>(LX/7CV;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/7Ci;->A04(LX/0r1;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
.end method

.method public final A05()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7A8;->A03:LX/77z;

    .line 1
    .line 2
    iget-object v0, v0, LX/77z;->A01:LX/76q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/7A8;->A02(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0}, LX/7A8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 71
    .line 72
    new-instance v5, Lcom/facebook/ipc/model/FacebookProfile;

    .line 73
    .line 74
    iget-wide v6, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 75
    .line 76
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v1, v2, v3, v0}, Lcom/facebook/profilelist/ProfilesListActivity;->A00(Landroid/content/Context;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    new-instance v3, LX/BEC;

    .line 141
    .line 142
    invoke-direct {v3}, LX/BEC;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/7A8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/BEC;->A08:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v2, 0x6

    .line 183
    const v0, 0x8102

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/7A8;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/78G;

    .line 193
    .line 194
    const/16 v0, 0x402c

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/user/model/User;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    new-instance v6, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 232
    .line 233
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    new-instance v5, Lcom/facebook/ipc/media/MediaIdKey;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 244
    .line 245
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 246
    .line 247
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 271
    .line 272
    iget-object v1, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A07:Ljava/util/List;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_4
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v4, :cond_6

    .line 290
    .line 291
    :goto_1
    if-eqz v1, :cond_3

    .line 292
    .line 293
    iget-boolean v0, v2, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 294
    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 316
    .line 317
    iget-wide v1, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 318
    .line 319
    cmp-long v0, v1, v10

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const/4 v1, 0x0

    .line 332
    goto :goto_1

    .line 333
    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v3, LX/BEC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    const-string v0, "tagSuggestions"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, v3, LX/BEC;->A0A:Z

    .line 345
    .line 346
    iget-object v0, p0, LX/7A8;->A05:LX/766;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, LX/766;->A2D()LX/JUP;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v2, 0xe1ff

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, LX/JUP;->A0A:LX/0li;

    .line 358
    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/JYX;

    .line 365
    .line 366
    iput-boolean v4, v0, LX/JYX;->A08:Z

    .line 367
    .line 368
    :cond_8
    iget-object v0, p0, LX/7A8;->A03:LX/77z;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/77z;->BH4()LX/76t;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/7A8;->A07:LX/767;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/772;

    .line 381
    .line 382
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 383
    .line 384
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04()Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, LX/7A3;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LX/7A3;-><init>(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v1, LX/7A3;->A01:Z

    .line 400
    .line 401
    new-instance v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;-><init>(LX/7A3;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/772;->A09(Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, LX/773;->D4r()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 413
    .line 414
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 425
    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 429
    .line 430
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 447
    .line 448
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 465
    .line 466
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/76x;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 485
    .line 486
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    const v1, 0xa2b9

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/7A8;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/BEX;

    .line 508
    .line 509
    const v2, 0xc192

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, LX/BEX;->A00:LX/0li;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/EtI;

    .line 520
    .line 521
    iget-object v2, v0, LX/EtI;->A00:LX/0mM;

    .line 522
    .line 523
    const/16 v1, 0x47

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    :goto_3
    if-eqz v0, :cond_9

    .line 534
    .line 535
    iput-boolean v4, v3, LX/BEC;->A0D:Z

    .line 536
    .line 537
    invoke-direct {p0}, LX/7A8;->A01()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v3, LX/BEC;->A07:Ljava/lang/Integer;

    .line 542
    .line 543
    :cond_9
    iget-object v0, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v4, 0x5

    .line 567
    :goto_4
    iget-object v0, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 568
    .line 569
    invoke-virtual {v1, v2, v4, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 570
    .line 571
    .line 572
    :cond_a
    return-void

    .line 573
    :cond_b
    iget-object v0, v5, LX/BEX;->A02:LX/BEL;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/BEL;->A01()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto :goto_3
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7A8;->A02(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/HrA;

    .line 6
    .line 7
    invoke-direct {v4}, LX/HrA;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/7A8;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/HrA;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    iget-object v1, p0, LX/7A8;->A04:LX/76q;

    .line 37
    .line 38
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/76x;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/01l;->A0a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    iput-boolean v0, v4, LX/HrA;->A0P:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 85
    .line 86
    iput-object v0, v4, LX/HrA;->A06:LX/760;

    .line 87
    .line 88
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, LX/HrA;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v4, LX/HrA;->A0Q:Z

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v4, LX/HrA;->A09:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v1, "referrer"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/HrA;->A0I:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v4, LX/HrA;->A0M:Z

    .line 137
    .line 138
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v2, 0x8113

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/7A8;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7Cb;

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/79R;->A00(Lcom/google/common/collect/ImmutableList;LX/7Cb;)Landroid/location/Location;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-static {v1}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A00(Landroid/location/Location;)Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/HrA;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 191
    .line 192
    :cond_2
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 193
    .line 194
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/76x;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 213
    .line 214
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 247
    .line 248
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v4, LX/HrA;->A0R:Z

    .line 266
    .line 267
    :cond_3
    const v1, 0xe00c

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/7A8;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/HXq;

    .line 278
    .line 279
    iget-object v1, v2, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 280
    .line 281
    const v0, 0x150005

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 288
    .line 289
    const v1, 0x150016

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/HXq;->A01(LX/HXq;ILjava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 307
    .line 308
    invoke-direct {v0, v4}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, p0, LX/7A8;->A02:Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    invoke-static {v1, v3, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7A8;->A01:LX/7CV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7CV;->A03:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Ci;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Ci;->A04:LX/7Cq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7A8;->A04:LX/76q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7A8;->A03:LX/77z;

    .line 23
    .line 24
    iget-object v1, v0, LX/77z;->A02:LX/76M;

    .line 25
    .line 26
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/76k;

    .line 31
    .line 32
    iget-object v0, v0, LX/76k;->A0N:LX/IrQ;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/76k;

    .line 41
    .line 42
    iget-object v0, v0, LX/76k;->A0N:LX/IrQ;

    .line 43
    .line 44
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/7A8;->A03()LX/7CV;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/7CV;->A01:Z

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LX/7A8;->A04()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
