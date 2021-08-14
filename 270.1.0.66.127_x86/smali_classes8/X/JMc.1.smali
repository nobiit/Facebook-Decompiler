.class public final LX/JMc;
.super LX/JMt;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationHandsfreeCaptureButtonController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JOG;

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JMc;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMc;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JOC;LX/7CL;LX/JBi;LX/JgV;LX/JBE;)V
    .locals 9

    .line 0
    sget-object v8, LX/JMc;->A04:LX/767;

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
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JMc;->A00:LX/0li;

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
    iput-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v6, p0, LX/JMc;->A00:LX/0li;

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
    const/4 v0, 0x3

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
    const/4 v0, 0x4

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
    const/4 v0, 0x5

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
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/75Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/7EZ;->A0D(LX/75Q;)Z

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
    invoke-direct {p0}, LX/JMc;->A01()V

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
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, LX/7EZ;->A0D(LX/75Q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JMt;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/JMt;->A0A()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JMt;->A01:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/JMt;->A01:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/JMt;->A03:Landroid/view/View$OnLongClickListener;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/JMt;->A0B()Landroid/view/View$OnLongClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JMt;->A03:Landroid/view/View$OnLongClickListener;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/JMt;->A03:Landroid/view/View$OnLongClickListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/JMt;->A05:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/JMy;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/JMy;-><init>(LX/JMt;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/JMt;->A05:Landroid/view/View$OnTouchListener;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/JMt;->A05:Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0}, LX/JMc;->A02()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    check-cast v3, LX/75Q;

    .line 37
    .line 38
    invoke-static {v3}, LX/7EZ;->A0D(LX/75Q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/JNt;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A03(LX/JMc;LX/75L;Z)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/76F;

    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 38
    .line 39
    const v2, 0xe1a3

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/JMc;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/J8i;

    .line 50
    .line 51
    new-instance v3, LX/JMZ;

    .line 52
    .line 53
    invoke-direct {v3, p0, p2, v4}, LX/JMZ;-><init>(LX/JMc;ZLcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x1207f

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/J8i;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Pjd;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v3}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/JBg;->A05:LX/JBg;

    .line 85
    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 98
    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/75Q;

    .line 26
    .line 27
    invoke-static {v0}, LX/7EZ;->A0D(LX/75Q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/76E;

    .line 34
    .line 35
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/JMc;->A04:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/776;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, LX/773;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/JMJ;->A01(LX/773;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v2, v1, v0}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, LX/JMt;->A0F()LX/JNt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/JNt;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 86
    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-direct {p0}, LX/JMc;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    move-result-object v7

    .line 19
    check-cast v7, LX/75L;

    .line 20
    .line 21
    invoke-static {v7}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

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
    invoke-direct {p0}, LX/JMc;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v7

    .line 37
    check-cast v2, LX/75Q;

    .line 38
    .line 39
    invoke-static {v2}, LX/7EZ;->A0D(LX/75Q;)Z

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
    invoke-static {v0}, LX/7EZ;->A0D(LX/75Q;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LX/7EZ;->A0D(LX/75Q;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, LX/JMc;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/JMc;->A02:Z

    .line 75
    .line 76
    invoke-static {p0, v7, v0}, LX/JMc;->A03(LX/JMc;LX/75L;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v5, p1

    .line 80
    check-cast v5, LX/75G;

    .line 81
    .line 82
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v7

    .line 91
    check-cast v4, LX/75G;

    .line 92
    .line 93
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 104
    .line 105
    invoke-static {v5, v4, v0}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/JMc;->A02()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v5, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_1
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p1, v7}, LX/7FP;->A0B(LX/75L;LX/75L;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-interface {v1, v0, v3}, LX/JOG;->C7e(Ljava/lang/Integer;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    invoke-static {v5, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {p1, v7}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/JMt;->A0C()LX/JOG;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 210
    .line 211
    if-ne v1, v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v2, v1, :cond_b

    .line 225
    .line 226
    :cond_a
    const/4 v0, 0x0

    .line 227
    :cond_b
    const/4 v3, 0x0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_c
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 252
    .line 253
    if-ne v1, v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v1, LX/IzE;->A0Y:LX/IzE;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v2, v1, :cond_e

    .line 267
    .line 268
    :cond_d
    const/4 v0, 0x0

    .line 269
    :cond_e
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, LX/JMt;->A0H:LX/7CL;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, LX/JMc;->A01()V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v7, v3}, LX/JMc;->A03(LX/JMc;LX/75L;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
