.class public final LX/J8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicEditingBottomTrayV2Controller"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0li;

.field public A03:LX/J5F;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/Jb3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/JBx;

.field public A0F:LX/J5A;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/J8k;

.field public final A0I:LX/5e4;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:LX/JBE;

.field public final A0L:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JON;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J8b;->A0M:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewStub;LX/JgV;LX/JBE;LX/J8k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J8b;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J8b;->A0I:LX/5e4;

    .line 22
    .line 23
    iput-object p4, p0, LX/J8b;->A0G:Landroid/view/ViewStub;

    .line 24
    .line 25
    iput-object p5, p0, LX/J8b;->A0L:LX/JgV;

    .line 26
    .line 27
    iput-object p6, p0, LX/J8b;->A0K:LX/JBE;

    .line 28
    .line 29
    iput-object p7, p0, LX/J8b;->A0H:LX/J8k;

    .line 30
    .line 31
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/J8b;)LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J8b;->A0E:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    iget-object v1, p0, LX/J8b;->A0K:LX/JBE;

    .line 39
    .line 40
    new-instance v0, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/J8b;->A0L:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/J8b;->A0E:LX/JBx;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method private A01()LX/IzE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    check-cast v0, LX/75G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private A02()LX/J5A;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J8b;->A0F:LX/J5A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe4bd

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/76D;

    .line 25
    .line 26
    new-instance v0, LX/J5A;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/J5A;-><init>(LX/0kw;LX/76D;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/J8b;->A0F:LX/J5A;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/J8b;->A0F:LX/J5A;

    .line 34
    .line 35
    return-object v0
.end method

.method public static A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    check-cast p0, LX/75I;

    .line 20
    .line 21
    invoke-static {p0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private A04()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/J8b;->A0C:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/J8b;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/J8b;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/J8b;->A0I:LX/5e4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4sg;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/J8b;->A05:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/J8b;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    const v1, 0xe18e

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/J5N;

    .line 55
    .line 56
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, LX/76D;

    .line 66
    .line 67
    sget-object v5, LX/J8b;->A0M:LX/767;

    .line 68
    .line 69
    sget-object v6, LX/J26;->A0C:LX/J26;

    .line 70
    .line 71
    sget-object v7, LX/JBg;->A07:LX/JBg;

    .line 72
    .line 73
    sget-object v8, LX/JBv;->A0L:LX/JBv;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, LX/JBx;->A0C(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A05(I)V
    .locals 17

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    const/16 v2, 0x25c2

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, LX/J8b;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/22i;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v3, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/76F;

    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75L;

    .line 39
    .line 40
    invoke-static {v3}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    check-cast v0, LX/75G;

    .line 47
    .line 48
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-direct {v3}, LX/J8b;->A02()LX/J5A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/J8b;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v12, v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v1, LX/J5A;->A05:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, LX/76D;

    .line 75
    .line 76
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/75H;

    .line 81
    .line 82
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v12, v3, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 89
    .line 90
    :cond_0
    invoke-static {v1, v2, v12}, LX/J5A;->A01(LX/J5A;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)Z

    .line 91
    .line 92
    .line 93
    iput v12, v1, LX/J5A;->A00:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput-boolean v7, v1, LX/J5A;->A04:Z

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    invoke-static {v2}, LX/J8s;->A01(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const/16 v9, 0x25c2

    .line 111
    .line 112
    iget-object v5, v1, LX/J5A;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v8, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/22i;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/22i;->A0D()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v5, 0x0

    .line 128
    :cond_2
    iput-boolean v5, v1, LX/J5A;->A04:Z

    .line 129
    .line 130
    iget-object v9, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :goto_0
    invoke-static {v1, v2, v12}, LX/J5A;->A01(LX/J5A;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 150
    const/16 v9, 0x2155

    .line 151
    .line 152
    iget-object v5, v1, LX/J5A;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v10, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/0tk;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v10, 0x0

    .line 169
    if-ne v5, v3, :cond_4

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    :cond_4
    iput-object v6, v1, LX/J5A;->A03:LX/IxQ;

    .line 173
    .line 174
    if-eq v12, v3, :cond_a

    .line 175
    .line 176
    if-eq v12, v8, :cond_a

    .line 177
    .line 178
    if-eq v12, v4, :cond_9

    .line 179
    .line 180
    const/16 v5, 0x64

    .line 181
    .line 182
    if-eq v12, v5, :cond_7

    .line 183
    .line 184
    new-instance v8, LX/HSp;

    .line 185
    .line 186
    const/16 v5, 0x200d

    .line 187
    .line 188
    iget-object v6, v1, LX/J5A;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v7, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Landroid/content/Context;

    .line 195
    .line 196
    iget-boolean v11, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    iget-object v13, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v5, 0x2330

    .line 204
    .line 205
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/1Ll;

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-direct/range {v8 .. v16}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v3, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    new-instance v3, LX/J59;

    .line 227
    .line 228
    invoke-direct {v3, v1}, LX/J59;-><init>(LX/J5A;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    :cond_5
    iget-object v3, v1, LX/J5A;->A01:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/J5A;->A00(LX/J5A;Landroid/widget/ImageView;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :cond_7
    iget-boolean v3, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget-object v3, v1, LX/J5A;->A05:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, LX/76D;

    .line 264
    .line 265
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/75H;

    .line 270
    .line 271
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v8, v3, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    .line 278
    .line 279
    new-instance v7, LX/JZE;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/16 v3, 0x200d

    .line 283
    .line 284
    iget-object v5, v1, LX/J5A;->A02:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    const/16 v3, 0x25c2

    .line 297
    .line 298
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/22i;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-virtual {v3, v5}, LX/22i;->A0M(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    new-instance v4, LX/JZ3;

    .line 310
    .line 311
    invoke-direct {v4, v2, v8, v3}, LX/JZ3;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;IZ)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-direct {v7, v6, v4, v3}, LX/JZE;-><init>(Landroid/content/Context;LX/JZ3;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v1, LX/J5A;->A03:LX/IxQ;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    const v5, 0xe14a

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, LX/J5A;->A02:LX/0li;

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/Iul;

    .line 346
    .line 347
    iget-object v4, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, LX/J5B;

    .line 350
    .line 351
    invoke-direct {v3, v1, v6, v2, v0}, LX/J5B;-><init>(LX/J5A;Ljava/lang/Boolean;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Landroid/widget/ImageView;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4, v3}, LX/Iul;->A01(Ljava/lang/String;LX/Iun;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    new-instance v8, LX/HSp;

    .line 359
    .line 360
    const/16 v5, 0x200d

    .line 361
    .line 362
    iget-object v6, v1, LX/J5A;->A02:LX/0li;

    .line 363
    .line 364
    invoke-static {v7, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Landroid/content/Context;

    .line 369
    .line 370
    iget-boolean v11, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 371
    .line 372
    iget-object v13, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v14, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v5, 0x2330

    .line 377
    .line 378
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/1Ll;

    .line 383
    .line 384
    move-object/from16 v16, v4

    .line 385
    .line 386
    invoke-direct/range {v8 .. v16}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_b
    move-object v15, v6

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    move-object v15, v6

    .line 395
    goto/16 :goto_1
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method private A06(I)V
    .locals 11

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v1, p0, LX/J8b;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76F;

    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/75L;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/75H;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v1, LX/75G;

    .line 53
    .line 54
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/J8b;->A03:LX/J5F;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const v1, 0xe396

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/76D;

    .line 91
    .line 92
    new-instance v0, LX/J5F;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/J5F;-><init>(LX/0kw;LX/76D;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/J8b;->A03:LX/J5F;

    .line 98
    .line 99
    :cond_0
    iget-object v8, p0, LX/J8b;->A03:LX/J5F;

    .line 100
    .line 101
    iget-object v7, p0, LX/J8b;->A05:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    move v5, p1

    .line 104
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x25c2

    .line 111
    .line 112
    iget-object v0, v8, LX/J5F;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/22i;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, LX/J8s;->A01(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :goto_0
    iget-object v0, v8, LX/J5F;->A02:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/76D;

    .line 144
    .line 145
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/75H;

    .line 150
    .line 151
    invoke-static {v0}, LX/J23;->A10(LX/75H;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v0, -0x1

    .line 160
    if-ne p1, v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v8, LX/J5F;->A02:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, LX/76D;

    .line 172
    .line 173
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/75H;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v5, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 186
    .line 187
    :cond_1
    iget-object v4, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 188
    .line 189
    new-instance v3, LX/Ci7;

    .line 190
    .line 191
    invoke-direct {v3}, LX/Ci7;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/Ci7;->A03:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v9, v3, LX/Ci7;->A02:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput v5, v3, LX/Ci7;->A00:I

    .line 216
    .line 217
    iget-object v0, v8, LX/J5F;->A01:LX/Ci8;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    new-instance v0, LX/Ci8;

    .line 222
    .line 223
    invoke-direct {v0, v8}, LX/Ci8;-><init>(LX/J5F;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, LX/J5F;->A01:LX/Ci8;

    .line 227
    .line 228
    :cond_3
    iget-object v0, v8, LX/J5F;->A01:LX/Ci8;

    .line 229
    .line 230
    iput-object v0, v3, LX/Ci7;->A01:LX/Ci8;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, LX/J8b;->A05(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :cond_5
    const/4 v10, 0x0

    .line 243
    goto :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static A07(LX/J8b;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J8b;->A09:Z

    .line 2
    .line 3
    const v2, 0xe208

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J8b;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jax;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J8b;->A0H:LX/J8k;

    .line 19
    .line 20
    invoke-interface {v0}, LX/J8k;->Csz()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A08(LX/J8b;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/J8b;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f122a6e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/J8b;->A08:Z

    .line 31
    .line 32
    invoke-static {p0}, LX/J8b;->A07(LX/J8b;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const v1, 0xe208

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/Jax;

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v0, v5}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/76F;

    .line 64
    .line 65
    check-cast v0, LX/76D;

    .line 66
    .line 67
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/75L;

    .line 72
    .line 73
    const/16 v1, 0x25c2

    .line 74
    .line 75
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/22i;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    check-cast v8, LX/75G;

    .line 89
    .line 90
    invoke-static {v8}, LX/J23;->A0k(LX/75G;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, p0, LX/J8b;->A0A:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget v6, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 101
    .line 102
    :cond_3
    new-instance v5, LX/Jb1;

    .line 103
    .line 104
    invoke-direct {v5}, LX/Jb1;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 108
    .line 109
    iput v0, v5, LX/Jb1;->A05:I

    .line 110
    .line 111
    iget v1, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 112
    .line 113
    iput v1, v5, LX/Jb1;->A01:I

    .line 114
    .line 115
    iput v6, v5, LX/Jb1;->A04:I

    .line 116
    .line 117
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 118
    .line 119
    iput v0, v5, LX/Jb1;->A02:I

    .line 120
    .line 121
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 122
    .line 123
    iput v0, v5, LX/Jb1;->A03:I

    .line 124
    .line 125
    invoke-static {v8}, LX/J23;->A0k(LX/75G;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-boolean v1, p0, LX/J8b;->A0A:Z

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x1

    .line 137
    :cond_5
    iput-boolean v0, v5, LX/Jb1;->A07:Z

    .line 138
    .line 139
    const/16 v1, 0x25c2

    .line 140
    .line 141
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/22i;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v1, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 154
    .line 155
    iget v0, v7, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v5, LX/Jb1;->A00:F

    .line 162
    .line 163
    new-instance v1, LX/Jb2;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v0, LX/J8d;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/J8d;-><init>(LX/J8b;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 180
    .line 181
    iput-object v0, v4, LX/Jax;->A03:LX/Jb3;

    .line 182
    .line 183
    invoke-virtual {v4, v3, v1}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public static A09(LX/J8b;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/J8b;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J8b;->A0H:LX/J8k;

    .line 4
    .line 5
    invoke-interface {v0}, LX/J8k;->D48()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/J8b;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/J8b;->A08(LX/J8b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, LX/J8b;->A01()LX/IzE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const v1, 0xe208

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Jax;

    .line 39
    .line 40
    iget-object v1, v2, LX/Jax;->A05:LX/4l0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/Jax;->A08:LX/25n;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A0A(LX/J8b;I)V
    .locals 3

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v1, p0, LX/J8b;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76F;

    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75L;

    .line 35
    .line 36
    check-cast v0, LX/75G;

    .line 37
    .line 38
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LX/J8b;->A02()LX/J5A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/J5A;->A03:LX/IxQ;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput p1, v0, LX/IxQ;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method private A0B(Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-nez v4, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v6, LX/1GY;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/JOp;

    .line 34
    .line 35
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/JOp;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, v6, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/BitSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/JOp;

    .line 60
    .line 61
    iput-object v1, v0, LX/JOp;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/JOp;

    .line 76
    .line 77
    iput-object v1, v0, LX/JOp;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/JOp;

    .line 96
    .line 97
    iput-object v1, v0, LX/JOp;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/JOp;

    .line 112
    .line 113
    iput v1, v0, LX/JOp;->A00:I

    .line 114
    .line 115
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/JOp;

    .line 128
    .line 129
    iput-object v1, v0, LX/JOp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    const/16 v1, 0x25c2

    .line 133
    .line 134
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/22i;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/JOp;

    .line 153
    .line 154
    iput-object v0, v1, LX/JOp;->A05:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 157
    .line 158
    iput v0, v1, LX/JOp;->A01:I

    .line 159
    .line 160
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/BitSet;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/J8j;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/J8j;-><init>(LX/J8b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/JOp;

    .line 176
    .line 177
    iput-object v1, v0, LX/JOp;->A03:LX/J8j;

    .line 178
    .line 179
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/J8e;

    .line 188
    .line 189
    invoke-direct {v1, p0}, LX/J8e;-><init>(LX/J8b;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/JOp;

    .line 195
    .line 196
    iput-object v1, v0, LX/JOp;->A02:LX/J8e;

    .line 197
    .line 198
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, LX/J8b;->A04:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget v0, p0, LX/J8b;->A00:I

    .line 215
    .line 216
    if-ltz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/JOp;

    .line 225
    .line 226
    iput-object v1, v0, LX/JOp;->A06:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_3
    iget-object v3, p0, LX/J8b;->A04:Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/BitSet;

    .line 233
    .line 234
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, [Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/JOp;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/J8b;->A01()LX/IzE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/L3k;->A00(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/J8b;->A0B(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/J8b;->A08(LX/J8b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-static {p0}, LX/J8b;->A07(LX/J8b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-object v2, v3

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/IzE;->A0P:LX/IzE;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/75G;

    .line 41
    .line 42
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, LX/J8b;->A04()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/J8b;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/J8b;->A09(LX/J8b;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    check-cast v0, LX/75K;

    .line 69
    .line 70
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, LX/75K;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 82
    .line 83
    invoke-static {v5, v4, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-direct {p0}, LX/J8b;->A01()LX/IzE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    iput-boolean v4, p0, LX/J8b;->A0D:Z

    .line 103
    .line 104
    iput-boolean v4, p0, LX/J8b;->A0C:Z

    .line 105
    .line 106
    iput-boolean v4, p0, LX/J8b;->A07:Z

    .line 107
    .line 108
    iget-boolean v0, p0, LX/J8b;->A0B:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, LX/J8b;->A0G:Landroid/view/ViewStub;

    .line 117
    .line 118
    const v1, 0x7f1a0d2c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0a229a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    iput-object v0, p0, LX/J8b;->A04:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    const v0, 0x7f0a25be

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, LX/J8b;->A01:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v0, 0x7f0a25c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    iput-object v0, p0, LX/J8b;->A05:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    invoke-static {p0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, LX/J8b;->A0B:Z

    .line 172
    .line 173
    :cond_2
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 185
    .line 186
    iput v0, p0, LX/J8b;->A00:I

    .line 187
    .line 188
    invoke-direct {p0, v4}, LX/J8b;->A0B(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/J8b;->A08(LX/J8b;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v8, LX/76F;

    .line 204
    .line 205
    move-object v0, v8

    .line 206
    check-cast v0, LX/76D;

    .line 207
    .line 208
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/75L;

    .line 213
    .line 214
    const/16 v6, 0x25c2

    .line 215
    .line 216
    iget-object v4, p0, LX/J8b;->A02:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/22i;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x1

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/J8s;->A01(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v11, 0x1

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    :cond_3
    const/4 v11, 0x0

    .line 244
    :cond_4
    move-object v0, v7

    .line 245
    check-cast v0, LX/75H;

    .line 246
    .line 247
    invoke-static {v0}, LX/J23;->A10(LX/75H;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v4, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    if-eq v4, v0, :cond_9

    .line 269
    .line 270
    invoke-static {p0}, LX/J8b;->A03(LX/J8b;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v6, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 275
    .line 276
    :goto_1
    const/16 v4, 0x2080

    .line 277
    .line 278
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 279
    .line 280
    invoke-static {v10, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/2G3;

    .line 285
    .line 286
    new-instance v0, LX/J57;

    .line 287
    .line 288
    invoke-direct {v0, p0, v8, v7, v6}, LX/J57;-><init>(LX/J8b;LX/76F;LX/75L;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v6}, LX/J8b;->A06(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/J8b;->A0J:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, LX/76F;

    .line 307
    .line 308
    check-cast v0, LX/76D;

    .line 309
    .line 310
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/75I;

    .line 315
    .line 316
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, LX/J8b;->A0A:Z

    .line 321
    .line 322
    const/4 v6, 0x4

    .line 323
    const v4, 0xe208

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/J8b;->A02:LX/0li;

    .line 327
    .line 328
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LX/Jax;

    .line 333
    .line 334
    iget-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 335
    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    new-instance v0, LX/J8d;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/J8d;-><init>(LX/J8b;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 344
    .line 345
    :cond_5
    iget-object v0, p0, LX/J8b;->A06:LX/Jb3;

    .line 346
    .line 347
    iput-object v0, v6, LX/Jax;->A03:LX/Jb3;

    .line 348
    .line 349
    invoke-static {p0}, LX/J8b;->A00(LX/J8b;)LX/JBx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, LX/JBx;->A0D(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/J8b;->A0I:LX/5e4;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/4sg;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    :cond_6
    iput-boolean v1, p0, LX/J8b;->A07:Z

    .line 370
    .line 371
    :cond_7
    :goto_2
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 378
    .line 379
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    if-eq v2, v1, :cond_8

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_8
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    invoke-direct {p0, v0}, LX/J8b;->A06(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v11, v0}, LX/BoC;->A00(ZZ)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_a
    invoke-direct {p0, v1}, LX/J8b;->A0B(Z)V

    .line 425
    .line 426
    .line 427
    iput-boolean v4, p0, LX/J8b;->A08:Z

    .line 428
    .line 429
    iput-boolean v4, p0, LX/J8b;->A09:Z

    .line 430
    .line 431
    const/4 v0, -0x1

    .line 432
    iput v0, p0, LX/J8b;->A00:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    sget-object v0, LX/J26;->A0C:LX/J26;

    .line 437
    .line 438
    invoke-static {v5, v4, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    move-object v0, p1

    .line 445
    check-cast v0, LX/75G;

    .line 446
    .line 447
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-direct {p0}, LX/J8b;->A04()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    if-eq v2, v1, :cond_d

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    :cond_d
    if-eqz v0, :cond_0

    .line 484
    .line 485
    const/4 v0, -0x1

    .line 486
    invoke-direct {p0, v0}, LX/J8b;->A05(I)V

    .line 487
    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
