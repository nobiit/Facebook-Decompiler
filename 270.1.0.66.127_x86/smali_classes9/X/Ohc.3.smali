.class public LX/Ohc;
.super LX/Ohd;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.friendselector.SelectedFriendItemView"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1KX;

.field public A02:LX/2R2;

.field public A03:LX/0li;

.field public A04:LX/1QX;

.field public A05:LX/1QJ;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/Ohc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ohc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ohc;->A08:LX/1QG;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2683774
    invoke-direct {p0, p1, v0}, LX/Ohd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2683775
    invoke-direct {p0}, LX/Ohc;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2683776
    invoke-direct {p0, p1, p2}, LX/Ohd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2683777
    invoke-direct {p0}, LX/Ohc;->A00()V

    return-void
.end method

.method private A00()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ohc;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ohc;->A05:LX/1QJ;

    .line 21
    .line 22
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ohc;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    const v0, 0x7f1a0d70

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/Ohd;->A00:LX/Ohg;

    .line 35
    .line 36
    iget-object v0, v2, LX/Ohg;->A03:LX/Ohf;

    .line 37
    .line 38
    iget-boolean v5, v0, LX/Ohf;->A07:Z

    .line 39
    .line 40
    iget-boolean v6, v0, LX/Ohf;->A08:Z

    .line 41
    .line 42
    iget-boolean v7, v0, LX/Ohf;->A04:Z

    .line 43
    .line 44
    iget-boolean v8, v0, LX/Ohf;->A05:Z

    .line 45
    .line 46
    iget v9, v0, LX/Ohf;->A01:F

    .line 47
    .line 48
    iget v10, v0, LX/Ohf;->A03:I

    .line 49
    .line 50
    iget v11, v0, LX/Ohf;->A02:F

    .line 51
    .line 52
    iget v12, v0, LX/Ohf;->A00:I

    .line 53
    .line 54
    new-instance v3, LX/Ohf;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct/range {v3 .. v12}, LX/Ohf;-><init>(ZZZZZFIFI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/Ohg;->A01:LX/Ohe;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Ohe;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, LX/Ohg;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3}, LX/Ohg;-><init>(Landroid/view/View;LX/Ohf;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Ohd;->A00:LX/Ohg;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ohc;->A05:LX/1QJ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/Ohc;->A04:LX/1QX;

    .line 84
    .line 85
    sget-object v0, LX/Ohc;->A08:LX/1QG;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/GrE;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/GrE;-><init>(LX/Ohc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a233b

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1KX;

    .line 106
    .line 107
    iput-object v0, p0, LX/Ohc;->A01:LX/1KX;

    .line 108
    .line 109
    const v0, 0x7f0a0ffe

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2R2;

    .line 117
    .line 118
    iput-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 119
    .line 120
    const v0, 0x7f0a18e9

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, LX/Ohc;->A00:Landroid/widget/TextView;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A0N(LX/BFL;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/BFL;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Ohc;->A02:LX/2R2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ohc;->A01:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, LX/BFL;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/Ohc;->A02:LX/2R2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LX/BFL;->A05()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, LX/BFL;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, LX/Ohc;->A01:LX/1KX;

    .line 95
    .line 96
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Ohc;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ohc;->A01:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, LX/BFL;->A04()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, LX/Ohc;->A01:LX/1KX;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Ohc;->A02:LX/2R2;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, LX/Ohc;->A02:LX/2R2;

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
.end method
