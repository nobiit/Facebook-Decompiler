.class public final LX/FNf;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, LX/FNf;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/FNf;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FNf;->A05:LX/0li;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/FNf;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/FNg;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/FNg;-><init>(LX/FNf;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/FNh;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/FNh;-><init>(LX/FNf;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [LX/3d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/FNf;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/FNf;->A05(LX/FNf;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public static A01(LX/FNf;)I
    .locals 3

    .line 0
    iget v0, p0, LX/FNf;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/FNf;->A05(LX/FNf;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public static A02(LX/FNf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, LX/FNf;->A01:I

    .line 7
    .line 8
    new-instance v2, LX/4Ni;

    .line 9
    .line 10
    iget v1, p0, LX/FNf;->A03:I

    .line 11
    .line 12
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A03(LX/FNf;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4MO;->Bqb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/FNf;->A05(LX/FNf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FNf;->A07:Z

    .line 28
    .line 29
    return v0
.end method

.method public static A04(LX/FNf;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/FNf;->A05(LX/FNf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method public static A05(LX/FNf;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/3cu;->A03:LX/2ue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TrimmedVideoLoopingPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNf;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p0, LX/FNf;->A03:I

    .line 35
    .line 36
    iget-object v2, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iput v0, p0, LX/FNf;->A02:I

    .line 63
    .line 64
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    const/16 v0, 0x3d6

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v3, 0x1

    .line 89
    :cond_1
    iput-boolean v3, p0, LX/FNf;->A08:Z

    .line 90
    .line 91
    invoke-static {p0}, LX/FNf;->A04(LX/FNf;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    :cond_2
    iput v0, p0, LX/FNf;->A01:I

    .line 102
    .line 103
    iget-object v1, p0, LX/FNf;->A04:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, p0, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/FNf;->A04:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v1, p0, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 113
    .line 114
    const v0, 0x1a76a389

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v0, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method
