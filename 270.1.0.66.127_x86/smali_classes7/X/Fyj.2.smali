.class public final LX/Fyj;
.super LX/Fy9;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.attachment.handler.ReactionPageCommerceProductHandler"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/Fz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Fyj;

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Fyj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/Fyc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Fy9;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyj;->A06:LX/Fz0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p6}, LX/Fy9;->A09(LX/57z;Landroid/view/ViewGroup;LX/Fti;Ljava/lang/String;Ljava/lang/String;LX/Fxn;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0a2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Fy9;->A05(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, p0, LX/Fyj;->A04:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1e45

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fyj;->A05:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v1, p0, LX/Fyj;->A04:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a1e44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fyj;->A03:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/Fy9;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fyj;->A04:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x7f160000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Fyj;->A01:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 3

    .line 0
    const/16 v0, 0xa6

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    iput v1, p0, LX/Fyj;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/Fyj;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Fyj;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fyj;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/Fyj;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Fyj;->A03:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p0, LX/Fyj;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, LX/Fyj;->A03:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-lt v2, v0, :cond_0

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Fy9;->A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
