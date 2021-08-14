.class public final LX/JMv;
.super LX/JMt;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.arlighting.InspirationARLightingCaptureButtonController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JOG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JMv;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMv;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V
    .locals 9

    .line 0
    sget-object v8, LX/JMv;->A03:LX/767;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v8}, LX/JMt;-><init>(LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;LX/767;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JMv;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v6, p0, LX/JMv;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0xe1d8

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/JNh;

    .line 51
    .line 52
    const v1, 0xe433

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const v1, 0xe2b8

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    const v1, 0xe28c

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    iput-object v5, p0, LX/JMt;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iput-object v4, p0, LX/JMt;->A0A:LX/JNh;

    .line 85
    .line 86
    iput-object v3, p0, LX/JMt;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 87
    .line 88
    iput-object v2, p0, LX/JMt;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    iput-object v0, p0, LX/JMt;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 91
    .line 92
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/75Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A07(LX/75Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/JMv;->A02()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {p0}, LX/JMv;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/75Q;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/75G;

    .line 29
    .line 30
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75Q;

    .line 20
    .line 21
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/JNI;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/JNI;-><init>(LX/JMt;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/JMt;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/JNJ;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/JNJ;-><init>(LX/JMt;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/JMt;->A04:Landroid/view/View$OnLongClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, LX/JMw;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/JMw;-><init>(LX/JMt;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/JMt;->A06:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LX/JMt;->A0G()LX/JNt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/75L;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/75Q;

    .line 22
    .line 23
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/76E;

    .line 40
    .line 41
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/JMv;->A03:LX/767;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/776;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v1, LX/773;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/JMJ;->A01(LX/773;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, LX/JMv;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/JMv;->A02()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMv;->A02:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    invoke-static {v3}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/JMv;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    check-cast v2, LX/75Q;

    .line 38
    .line 39
    invoke-static {v2}, LX/7EZ;->A07(LX/75Q;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/75Q;

    .line 45
    .line 46
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/JMv;->A02()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/JMv;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, LX/7EZ;->A07(LX/75Q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LX/75G;

    .line 66
    .line 67
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, LX/75G;

    .line 77
    .line 78
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v2, v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, LX/JMv;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, LX/JMv;->A02()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p1, v3}, LX/7FP;->A0B(LX/75L;LX/75L;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static {v4, v1}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1, v3}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/JMv;->A02()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method
