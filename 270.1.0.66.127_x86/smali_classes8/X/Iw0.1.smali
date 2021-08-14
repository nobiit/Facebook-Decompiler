.class public final LX/Iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvS;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/Iv6;

.field public A03:LX/IzE;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;

.field public final A08:LX/KKg;

.field public final A09:LX/JBE;

.field public final A0A:LX/JBi;

.field public final A0B:LX/Ioi;

.field public final A0C:LX/Jas;

.field public final A0D:LX/Ixq;

.field public final A0E:LX/1GX;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/JBE;LX/JBi;LX/Ioi;ZLandroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Iw0;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Iw0;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Iw0;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/Iw1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Iw1;-><init>(LX/Iw0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Iw0;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    new-instance v0, LX/Iw8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Iw8;-><init>(LX/Iw0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Iw0;->A08:LX/KKg;

    .line 23
    .line 24
    new-instance v0, LX/Iw5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Iw5;-><init>(LX/Iw0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Iw0;->A0D:LX/Ixq;

    .line 30
    .line 31
    new-instance v0, LX/Iw6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Iw6;-><init>(LX/Iw0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Iw0;->A0C:LX/Jas;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Iw0;->A01:LX/0li;

    .line 45
    .line 46
    iput-object p2, p0, LX/Iw0;->A09:LX/JBE;

    .line 47
    .line 48
    iput-object p3, p0, LX/Iw0;->A0A:LX/JBi;

    .line 49
    .line 50
    iput-object p4, p0, LX/Iw0;->A0B:LX/Ioi;

    .line 51
    .line 52
    new-instance v0, LX/1GX;

    .line 53
    .line 54
    invoke-direct {v0, p6}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Iw0;->A0E:LX/1GX;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-direct {v0, p6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-boolean p5, p0, LX/Iw0;->A0F:Z

    .line 67
    .line 68
    return-void
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

.method public static A00(LX/Iw0;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/Iw0;->A0E:LX/1GX;

    .line 5
    .line 6
    new-instance v4, LX/Ivz;

    .line 7
    .line 8
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/Ivz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Iw0;->A0B:LX/Ioi;

    .line 27
    .line 28
    iput-object v0, v4, LX/Ivz;->A05:LX/Ioi;

    .line 29
    .line 30
    iget-object v0, p0, LX/Iw0;->A09:LX/JBE;

    .line 31
    .line 32
    iput-object v0, v4, LX/Ivz;->A03:LX/JBE;

    .line 33
    .line 34
    const v2, 0xe156

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Iw0;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ivf;

    .line 45
    .line 46
    iput-object v0, v4, LX/Ivz;->A06:LX/Ivf;

    .line 47
    .line 48
    iget-object v0, p0, LX/Iw0;->A03:LX/IzE;

    .line 49
    .line 50
    iput-object v0, v4, LX/Ivz;->A08:LX/IzE;

    .line 51
    .line 52
    iget-object v0, p0, LX/Iw0;->A0A:LX/JBi;

    .line 53
    .line 54
    iput-object v0, v4, LX/Ivz;->A04:LX/JBi;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Iw0;->A0F:Z

    .line 57
    .line 58
    iput-boolean v0, v4, LX/Ivz;->A09:Z

    .line 59
    .line 60
    iget v0, p0, LX/Iw0;->A00:I

    .line 61
    .line 62
    iput v0, v4, LX/Ivz;->A00:I

    .line 63
    .line 64
    iget-object v0, p0, LX/Iw0;->A02:LX/Iv6;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, v4, LX/Ivz;->A01:Landroid/location/Location;

    .line 70
    .line 71
    iget-object v1, p0, LX/Iw0;->A0B:LX/Ioi;

    .line 72
    .line 73
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const v1, 0xc029

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Iw0;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Dzp;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Dzp;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v3, LX/Iw9;

    .line 100
    .line 101
    iget-boolean v2, p0, LX/Iw0;->A06:Z

    .line 102
    .line 103
    iget-boolean v1, p0, LX/Iw0;->A05:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/Iw0;->A0D:LX/Ixq;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, LX/Iw9;-><init>(ZZLX/Ixq;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, LX/Ivz;->A07:LX/Iw9;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    iget-object v0, v0, LX/Iv6;->A00:LX/IwY;

    .line 117
    .line 118
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/76D;

    .line 128
    .line 129
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/75L;

    .line 134
    .line 135
    invoke-static {v0}, LX/IwY;->A01(LX/75L;)Landroid/location/Location;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method


# virtual methods
.method public final Aef(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Iw0;->A0E:LX/1GX;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Iw0;->A0B:LX/Ioi;

    .line 14
    .line 15
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0xc029

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Iw0;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dzp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dzp;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/Iw0;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v0, p0, LX/Iw0;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, LX/Iw0;->A00(LX/Iw0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    return-object v0
.end method

.method public final Ag8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iw0;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Iw0;->A04:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
