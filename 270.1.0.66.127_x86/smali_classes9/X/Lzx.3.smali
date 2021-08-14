.class public LX/Lzx;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenProfileHeaderContextView"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1KX;

.field public A05:LX/0li;

.field public A06:LX/3iG;

.field public A07:LX/2zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Lzx;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lzx;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Lzx;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lzx;->A07:LX/2zc;

    .line 24
    .line 25
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Lzx;->A06:LX/3iG;

    .line 30
    .line 31
    const v0, 0x7f1a0813

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1e73

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1KX;

    .line 45
    .line 46
    iput-object v0, p0, LX/Lzx;->A04:LX/1KX;

    .line 47
    .line 48
    const v0, 0x7f0a1e68

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/Lzx;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a07a0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Lzx;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a0792

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/Lzx;->A00:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0a1edb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/Lzx;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/Lzx;Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    new-instance v3, LX/49U;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-direct {v3, v6}, LX/49U;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f160029

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f123a6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1c05a9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f16001b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Lzz;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, LX/Lzz;-><init>(LX/Lzx;LX/49U;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/M00;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, LX/M00;-><init>(LX/Lzx;Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, LX/49U;->A03:LX/M00;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Lzy;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, p1, v2}, LX/Lzy;-><init>(LX/Lzx;LX/49U;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method
