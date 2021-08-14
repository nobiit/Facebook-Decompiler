.class public final LX/JNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/JXO;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/JNv;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JNk;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JNk;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/1QN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JNl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JNl;-><init>(LX/JNk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNk;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JNk;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JNk;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p3, p0, LX/JNk;->A07:LX/7CL;

    .line 29
    .line 30
    new-instance v0, LX/JNv;

    .line 31
    .line 32
    invoke-direct {v0, p0, p4}, LX/JNv;-><init>(LX/JNk;LX/1QN;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JNk;->A04:LX/JNv;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/JNk;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/JNk;)LX/JXO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JNk;->A02:LX/JXO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JNk;->A07:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a056d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JXO;

    .line 18
    .line 19
    iput-object v1, p0, LX/JNk;->A02:LX/JXO;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/JNk;->A02:LX/JXO;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JNk;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/JNk;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JNk;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/JNk;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/JNk;->A02(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JNk;->A04:LX/JNv;

    .line 18
    .line 19
    iget-object v0, v1, LX/JNv;->A01:LX/1QN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1QN;->D0U(LX/1QK;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/JNv;->A02:LX/JNk;

    .line 25
    .line 26
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/JNk;->A02:LX/JXO;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f124389

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JNk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A03()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/JNk;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/75L;

    .line 15
    .line 16
    const v2, 0xe171

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JNk;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/J1B;

    .line 27
    .line 28
    const v0, 0xe159

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/IwZ;

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    check-cast v0, LX/75G;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/IwZ;->A0A(LX/75G;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const v1, 0x813c

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JNk;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7HY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7HY;->A01()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/J1B;->A00(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    return-wide v3

    .line 78
    :cond_1
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/JNk;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNk;->A06:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/75Q;

    .line 23
    .line 24
    invoke-static {v1}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A08(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/7EZ;->A0B(LX/75Q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/7EZ;->A07(LX/75Q;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, LX/JNk;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1, v2}, LX/7FP;->A0A(LX/75L;LX/75L;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    iput-boolean v6, p0, LX/JNk;->A01:Z

    .line 100
    .line 101
    invoke-static {p0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, LX/JXO;->setProgress(F)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, LX/JNk;->A03:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v4, p0, LX/JNk;->A05:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p0}, LX/JNk;->A03()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const v0, 0x3fe4f051

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v6}, LX/JNk;->A02(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/JNk;->A04:LX/JNv;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v0, v1

    .line 144
    iput v0, v4, LX/JNv;->A00:I

    .line 145
    .line 146
    iget-object v0, v4, LX/JNv;->A01:LX/1QN;

    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/1QN;->Cty(LX/1QK;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/JNv;->A02:LX/JNk;

    .line 152
    .line 153
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/JNv;->A02:LX/JNk;

    .line 162
    .line 163
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v4, LX/JNv;->A02:LX/JNk;

    .line 168
    .line 169
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/JXO;->A01:I

    .line 184
    .line 185
    invoke-static {v2}, LX/JXO;->A00(LX/JXO;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f124388

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
