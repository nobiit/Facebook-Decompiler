.class public final LX/J82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JaP;


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J83;

.field public A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A03:LX/Jaf;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/JBE;

.field public final A06:LX/7CL;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/JBH;

.field public final A09:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J82;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J82;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/5e4;LX/JBH;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J0k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/J0k;-><init>(LX/J82;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J82;->A04:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/J82;->A00:LX/0li;

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
    iput-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p4, p0, LX/J82;->A09:LX/5e4;

    .line 29
    .line 30
    iput-object p3, p0, LX/J82;->A06:LX/7CL;

    .line 31
    .line 32
    iput-object p5, p0, LX/J82;->A08:LX/JBH;

    .line 33
    .line 34
    iput-object p6, p0, LX/J82;->A05:LX/JBE;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/J82;)LX/J83;
    .locals 9

    .line 0
    iget-object v0, p0, LX/J82;->A01:LX/J83;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe18e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/J5N;

    .line 14
    .line 15
    new-instance v3, LX/J83;

    .line 16
    .line 17
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v4, LX/76D;

    .line 27
    .line 28
    iget-object v0, p0, LX/J82;->A09:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, LX/J84;

    .line 35
    .line 36
    invoke-direct {v6, p0}, LX/J84;-><init>(LX/J82;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/J83;-><init>(LX/76D;Landroid/view/View;LX/J88;Landroid/content/Context;LX/J5N;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/J82;->A01:LX/J83;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/J82;->A01:LX/J83;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method private A01()LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J82;->A03:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/J82;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jaf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J82;->A03:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/J82;->A03:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, LX/J8q;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 37
    .line 38
    iput v0, v1, LX/J8q;->A09:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/J8q;->A0Q:Z

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A03(LX/75L;)V
    .locals 5

    .line 0
    check-cast p1, LX/75Q;

    .line 1
    .line 2
    invoke-static {p1}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v3, LX/9WD;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/9WD;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J82;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object v0, v3, LX/9WD;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v2, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/9WD;->A01:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX/9WD;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/9WD;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "\ud83c\udd74"

    .line 67
    .line 68
    :goto_0
    iput-object v0, v3, LX/9WD;->A02:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/9WD;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, 0x1f4

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x2080

    .line 113
    .line 114
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2G3;

    .line 121
    .line 122
    new-instance v0, LX/J85;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, LX/J85;-><init>(LX/J82;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/9WD;->A01:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
.end method

.method public static A04(LX/J82;LX/IzE;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/J83;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/J82;->A05:LX/JBE;

    .line 14
    .line 15
    const-string v0, "music_mode_cancel_countdown"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/J83;->A01()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2080

    .line 32
    .line 33
    iget-object v1, p0, LX/J82;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/Hua;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/Hua;-><init>(LX/J82;LX/IzE;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0D()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 35
    .line 36
    iput-object v0, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/75Q;

    .line 40
    .line 41
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, LX/75G;

    .line 49
    .line 50
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/IzE;->A0Y:LX/IzE;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    check-cast v2, LX/75Q;

    .line 79
    .line 80
    invoke-interface {v2}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/7Eb;->A09:LX/7Eb;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v2, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :cond_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x2080

    .line 97
    .line 98
    iget-object v1, p0, LX/J82;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2G3;

    .line 106
    .line 107
    new-instance v0, LX/Iy5;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/Iy5;-><init>(LX/J82;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/75H;

    .line 123
    .line 124
    invoke-static {v0}, LX/J4c;->A02(LX/75H;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, LX/J82;->A02()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/J82;->A04(LX/J82;LX/IzE;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    check-cast v3, LX/75G;

    .line 140
    .line 141
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 150
    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    :cond_4
    invoke-direct {p0}, LX/J82;->A02()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-direct {p0, v3}, LX/J82;->A03(LX/75L;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 175
    .line 176
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

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
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p1, v2}, LX/J23;->A0M(LX/75L;LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/75Q;

    .line 35
    .line 36
    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/75G;

    .line 44
    .line 45
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, v2}, LX/J82;->A03(LX/75L;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v4, v2

    .line 56
    check-cast v4, LX/75Q;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, LX/75Q;

    .line 60
    .line 61
    invoke-static {v3}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, LX/J82;->A08:LX/JBH;

    .line 78
    .line 79
    sget-object v5, LX/JBf;->A0O:LX/JBf;

    .line 80
    .line 81
    sget-object v0, LX/JBf;->A0M:LX/JBf;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/JBH;->A0R(LX/JBf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/JBO;->A0b:Ljava/lang/String;

    .line 103
    .line 104
    const v3, 0xa0f0

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/JBH;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/01A;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01A;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v4, LX/JBO;->A0C:J

    .line 121
    .line 122
    invoke-virtual {v4}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LX/JBH;->A01:LX/JBE;

    .line 130
    .line 131
    const-string v0, "start_music_capture_mode_session"

    .line 132
    .line 133
    invoke-static {v1, v0, v5}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/75G;

    .line 142
    .line 143
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1d

    .line 152
    .line 153
    :cond_4
    invoke-direct {p0, v2}, LX/J82;->A03(LX/75L;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {v3}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :cond_7
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, LX/J82;->A08:LX/JBH;

    .line 174
    .line 175
    sget-object v0, LX/JBf;->A0O:LX/JBf;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/JBH;->A0L(LX/JBf;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/J82;->A01:LX/J83;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/J83;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/16 v1, 0x2080

    .line 197
    .line 198
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/2G3;

    .line 205
    .line 206
    new-instance v0, LX/J0l;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/J0l;-><init>(LX/J82;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    invoke-static {v4}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LX/75H;

    .line 228
    .line 229
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    move-object v3, p1

    .line 244
    check-cast v3, LX/75G;

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    check-cast v5, LX/75G;

    .line 248
    .line 249
    invoke-static {v3, v5}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, LX/75S;

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    check-cast v0, LX/75S;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v1, p0, LX/J82;->A08:LX/JBH;

    .line 268
    .line 269
    sget-object v0, LX/JBf;->A0N:LX/JBf;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/JBH;->A0L(LX/JBf;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    move-object v1, p1

    .line 275
    check-cast v1, LX/75K;

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, LX/75K;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/J5N;->A0D(LX/75K;LX/75K;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 295
    .line 296
    if-ne v1, v0, :cond_d

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    check-cast v0, LX/75H;

    .line 300
    .line 301
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 311
    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    check-cast v0, LX/76F;

    .line 333
    .line 334
    check-cast v0, LX/76D;

    .line 335
    .line 336
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, LX/75L;

    .line 341
    .line 342
    move-object v6, v7

    .line 343
    check-cast v6, LX/75G;

    .line 344
    .line 345
    invoke-static {v6}, LX/J23;->A0j(LX/75G;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eq v1, v0, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sparse-switch v0, :sswitch_data_0

    .line 374
    .line 375
    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    :goto_0
    if-nez v0, :cond_1d

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, LX/75H;

    .line 381
    .line 382
    invoke-static {v4}, LX/J4c;->A02(LX/75H;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    move-object v0, p1

    .line 389
    check-cast v0, LX/75O;

    .line 390
    .line 391
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v0, v2

    .line 396
    check-cast v0, LX/75O;

    .line 397
    .line 398
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/J24;->A0R:LX/J24;

    .line 403
    .line 404
    invoke-static {v6, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    const/4 v2, 0x4

    .line 411
    const/16 v1, 0x25c2

    .line 412
    .line 413
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/22i;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/22i;->A0H()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 428
    .line 429
    :goto_1
    invoke-static {p0, v0}, LX/J82;->A04(LX/J82;LX/IzE;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_f
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :sswitch_0
    invoke-direct {p0}, LX/J82;->A02()V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v7}, LX/J82;->A03(LX/75L;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, LX/J82;->A01()LX/Jaf;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_1
    invoke-direct {p0}, LX/J82;->A01()LX/Jaf;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0x2080

    .line 459
    .line 460
    iget-object v1, p0, LX/J82;->A00:LX/0li;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/2G3;

    .line 468
    .line 469
    new-instance v0, LX/Huc;

    .line 470
    .line 471
    invoke-direct {v0, p0}, LX/Huc;-><init>(LX/J82;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, LX/J82;->A02()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    check-cast v0, LX/76F;

    .line 490
    .line 491
    check-cast v0, LX/76D;

    .line 492
    .line 493
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/75L;

    .line 498
    .line 499
    check-cast v0, LX/75H;

    .line 500
    .line 501
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 506
    .line 507
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v1, p0, LX/J82;->A00:LX/0li;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/2G3;

    .line 519
    .line 520
    new-instance v0, LX/Iy6;

    .line 521
    .line 522
    invoke-direct {v0, p0}, LX/Iy6;-><init>(LX/J82;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :sswitch_2
    check-cast v7, LX/75Q;

    .line 531
    .line 532
    invoke-static {v7}, LX/7EZ;->A0F(LX/75Q;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5F()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "music"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    :cond_10
    invoke-direct {p0}, LX/J82;->A01()LX/Jaf;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    check-cast v4, LX/76F;

    .line 571
    .line 572
    iget-object v0, p0, LX/J82;->A06:LX/7CL;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 575
    .line 576
    .line 577
    check-cast v4, LX/76D;

    .line 578
    .line 579
    sget-object v1, LX/J24;->A0R:LX/J24;

    .line 580
    .line 581
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 582
    .line 583
    invoke-static {v4, v1, v0}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 584
    .line 585
    .line 586
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-boolean v0, v4, LX/J83;->A04:Z

    .line 591
    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    invoke-static {v4}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f0a123c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/TextView;

    .line 606
    .line 607
    iput-object v0, v4, LX/J83;->A03:Landroid/widget/TextView;

    .line 608
    .line 609
    new-instance v0, LX/J86;

    .line 610
    .line 611
    invoke-direct {v0, v4}, LX/J86;-><init>(LX/J83;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v4, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v4, LX/J83;->A04:Z

    .line 618
    .line 619
    :cond_11
    iget-object v0, v4, LX/J83;->A02:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    invoke-static {v4}, LX/J83;->A00(LX/J83;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f0a1239

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 635
    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    check-cast v1, Landroid/view/ViewStub;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    iput-object v1, v4, LX/J83;->A02:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    :cond_13
    iget-object v1, v4, LX/J83;->A02:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v4, LX/J83;->A07:LX/J88;

    .line 655
    .line 656
    iget-object v0, v4, LX/J83;->A02:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-interface {v1, v0}, LX/J88;->CCR(Landroid/widget/LinearLayout;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/J83;->A02()V

    .line 666
    .line 667
    .line 668
    invoke-static {p0}, LX/J82;->A00(LX/J82;)LX/J83;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, LX/J83;->A00:Landroid/os/CountDownTimer;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 680
    .line 681
    .line 682
    :cond_14
    :goto_2
    const/4 v0, 0x1

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_15
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    check-cast v6, LX/76F;

    .line 695
    .line 696
    check-cast v6, LX/76D;

    .line 697
    .line 698
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/75I;

    .line 703
    .line 704
    invoke-static {v0}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/75G;

    .line 713
    .line 714
    invoke-static {v3, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_16

    .line 719
    .line 720
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/75I;

    .line 725
    .line 726
    invoke-static {v0}, LX/J5i;->A0J(LX/75I;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v0, 0x1

    .line 739
    if-nez v1, :cond_17

    .line 740
    .line 741
    :cond_16
    const/4 v0, 0x0

    .line 742
    :cond_17
    if-eqz v0, :cond_18

    .line 743
    .line 744
    iget-object v0, p0, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    check-cast v8, LX/76F;

    .line 754
    .line 755
    move-object v5, v8

    .line 756
    check-cast v5, LX/76D;

    .line 757
    .line 758
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/75I;

    .line 763
    .line 764
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 769
    .line 770
    if-nez v3, :cond_1a

    .line 771
    .line 772
    const/4 v2, 0x5

    .line 773
    const/16 v1, 0x2029

    .line 774
    .line 775
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 776
    .line 777
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LX/0AO;

    .line 782
    .line 783
    const-string v1, "InspirationMusicCaptureModeController"

    .line 784
    .line 785
    const-string v0, "updateMusicTrackDuration: Null musicTrackParams"

    .line 786
    .line 787
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_18
    invoke-static {p1, v2}, LX/J23;->A0L(LX/75L;LX/75L;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-static {v5}, LX/J23;->A0k(LX/75G;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 808
    .line 809
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 813
    .line 814
    if-eqz v0, :cond_19

    .line 815
    .line 816
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 825
    .line 826
    if-ne v1, v0, :cond_19

    .line 827
    .line 828
    invoke-direct {p0}, LX/J82;->A01()LX/Jaf;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_19
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 845
    .line 846
    if-ne v1, v0, :cond_4

    .line 847
    .line 848
    const/16 v2, 0x2080

    .line 849
    .line 850
    iget-object v1, p0, LX/J82;->A00:LX/0li;

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/2G3;

    .line 858
    .line 859
    new-instance v0, LX/Iy5;

    .line 860
    .line 861
    invoke-direct {v0, p0}, LX/Iy5;-><init>(LX/J82;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1a
    new-instance v7, LX/J8q;

    .line 869
    .line 870
    invoke-direct {v7, v3}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/75L;

    .line 878
    .line 879
    check-cast v1, LX/75I;

    .line 880
    .line 881
    invoke-static {v1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 886
    .line 887
    invoke-static {v1}, LX/J7o;->A00(LX/75I;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    invoke-static {v2, v0, v1}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    long-to-int v6, v0

    .line 896
    iget v4, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 897
    .line 898
    iget v3, v3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 899
    .line 900
    const/4 v2, 0x4

    .line 901
    const/16 v1, 0x25c2

    .line 902
    .line 903
    iget-object v0, p0, LX/J82;->A00:LX/0li;

    .line 904
    .line 905
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/22i;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    move v1, v6

    .line 916
    move v0, v3

    .line 917
    if-gez v3, :cond_1b

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    :cond_1b
    sub-int/2addr v4, v0

    .line 921
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-gez v6, :cond_1c

    .line 926
    .line 927
    const v1, 0x7fffffff

    .line 928
    .line 929
    .line 930
    :cond_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput v0, v7, LX/J8q;->A06:I

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    iput-boolean v0, v7, LX/J8q;->A0Q:Z

    .line 938
    .line 939
    new-instance v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 940
    .line 941
    invoke-direct {v4, v7}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 942
    .line 943
    .line 944
    check-cast v8, LX/76E;

    .line 945
    .line 946
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/J82;->A0A:LX/767;

    .line 951
    .line 952
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, LX/776;

    .line 957
    .line 958
    check-cast v3, LX/73Z;

    .line 959
    .line 960
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, LX/75I;

    .line 965
    .line 966
    invoke-static {v2}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v1, LX/J8G;

    .line 971
    .line 972
    invoke-direct {v1, v0}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 973
    .line 974
    .line 975
    iput-object v4, v1, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v1, LX/J8G;->A03:Z

    .line 979
    .line 980
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v2, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    check-cast v3, LX/776;

    .line 992
    .line 993
    check-cast v3, LX/773;

    .line 994
    .line 995
    invoke-interface {v3}, LX/773;->D4r()V

    .line 996
    .line 997
    .line 998
    :cond_1d
    return-void

    .line 999
    nop

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x27 -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final ChL(LX/JZd;)V
    .locals 0

    return-void
.end method
