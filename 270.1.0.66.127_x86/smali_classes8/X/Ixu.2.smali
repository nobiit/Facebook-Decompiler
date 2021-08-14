.class public final LX/Ixu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.viewer.nux.ReactionStickerNux"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1KX;

.field public A02:LX/1FY;

.field public A03:LX/1QX;

.field public A04:LX/1QX;

.field public A05:LX/0li;

.field public final A06:LX/Ixs;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/1QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ixu;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ixu;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/Ixs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ixu;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ixu;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ixu;->A08:LX/1QJ;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ixu;->A06:LX/Ixs;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/Ixu;LX/1MY;)LX/1QX;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ixu;->A08:LX/1QJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1QX;->A05(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/1QX;->A06(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1QX;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/1QX;->A09(LX/1MZ;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, LX/1FY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ixu;->A02:LX/1FY;

    .line 3
    .line 4
    const/16 v1, 0x2330

    .line 5
    .line 6
    iget-object v0, p0, LX/Ixu;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Ll;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ixu;->A02:LX/1FY;

    .line 15
    .line 16
    const v0, 0x7f0a1fae

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1N1;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ixu;->A06:LX/Ixs;

    .line 26
    .line 27
    const/16 v3, 0x200d

    .line 28
    .line 29
    iget-object v0, v0, LX/Ixs;->A00:LX/Ixt;

    .line 30
    .line 31
    iget-object v1, v0, LX/Ixt;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1223d9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ixu;->A02:LX/1FY;

    .line 55
    .line 56
    const v0, 0x7f0a1faf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/Ixu;->A00:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, LX/Ixu;->A02:LX/1FY;

    .line 68
    .line 69
    const v0, 0x7f0a1fac

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1KX;

    .line 77
    .line 78
    iput-object v0, p0, LX/Ixu;->A01:LX/1KX;

    .line 79
    .line 80
    iget-object v0, p0, LX/Ixu;->A06:LX/Ixs;

    .line 81
    .line 82
    iget-object v0, v0, LX/Ixs;->A00:LX/Ixt;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ixt;->A01:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/76F;

    .line 91
    .line 92
    check-cast v0, LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75G;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/Ixu;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Ixy;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/Ixy;-><init>(LX/Ixu;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Ixu;->A01:LX/1KX;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
