.class public final LX/J4v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J4v;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J4v;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/J4v;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J4v;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/J4v;)Lcom/facebook/litho/LithoView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/J4v;->A01:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object v3, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 16
    .line 17
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/CMU;

    .line 25
    .line 26
    invoke-direct {v1}, LX/CMU;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v2, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/J4y;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/J4y;-><init>(LX/J4v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CMU;

    .line 52
    .line 53
    iput-object v1, v0, LX/CMU;->A02:LX/CMJ;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "lyrics_sticker_color_picker_button_test_key"

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/CMU;

    .line 68
    .line 69
    iput-object v1, v0, LX/CMU;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/J4v;->A00:I

    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/CMU;

    .line 84
    .line 85
    iput v1, v0, LX/CMU;->A00:I

    .line 86
    .line 87
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/CMU;

    .line 108
    .line 109
    iput v1, v0, LX/CMU;->A01:I

    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/BitSet;

    .line 122
    .line 123
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/CMU;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    return-object v0
    .line 141
.end method

.method public static A01(LX/J4v;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/J4v;->A00(LX/J4v;)Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v3, LX/CMU;

    .line 9
    .line 10
    invoke-direct {v3}, LX/CMU;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/J4y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/J4y;-><init>(LX/J4v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/CMU;->A02:LX/CMJ;

    .line 32
    .line 33
    const-string v0, "lyrics_sticker_color_picker_button_test_key"

    .line 34
    .line 35
    iput-object v0, v3, LX/CMU;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, LX/J4v;->A00:I

    .line 38
    .line 39
    iput v0, v3, LX/CMU;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, LX/CMU;->A01:I

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J4v;->A03:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/J4v;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76D;

    .line 39
    .line 40
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/J4v;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput v1, p0, LX/J4v;->A00:I

    .line 57
    .line 58
    invoke-static {p0}, LX/J4v;->A01(LX/J4v;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, LX/J4v;->A00(LX/J4v;)Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/J4v;->A02:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/J4v;->A00(LX/J4v;)Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
