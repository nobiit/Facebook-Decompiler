.class public LX/Kb8;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/0o5;

.field public A04:LX/2G3;

.field public A05:LX/56G;

.field public A06:LX/1w5;

.field public A07:LX/5ba;

.field public A08:LX/5c6;

.field public A09:LX/5ci;

.field public A0A:LX/1pT;

.field public A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:LX/0li;

.field public A0E:LX/2GK;

.field public A0F:LX/1OM;

.field public A0G:LX/PFf;

.field public A0H:LX/5cj;

.field public A0I:LX/5dU;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Kb8;->A0D:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/5cj;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/5cj;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kb8;->A0H:LX/5cj;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kb8;->A0A:LX/1pT;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x2fc

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Kb8;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    invoke-static {v4}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Kb8;->A04:LX/2G3;

    .line 48
    .line 49
    invoke-static {v4}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Kb8;->A03:LX/0o5;

    .line 54
    .line 55
    invoke-static {v4}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kb8;->A0F:LX/1OM;

    .line 60
    .line 61
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kb8;->A0E:LX/2GK;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1a022e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0664

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewStub;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/5dU;

    .line 91
    .line 92
    iput-object v1, p0, LX/Kb8;->A0I:LX/5dU;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/Kb8;->A0I:LX/5dU;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, LX/5dU;->A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/Kb8;->A0I:LX/5dU;

    .line 129
    .line 130
    sget-object v1, LX/5db;->A0D:LX/5db;

    .line 131
    .line 132
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/5dU;->A0F(LX/5db;Ljava/lang/String;LX/5dy;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A00(LX/Kb8;)LX/PFf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kb8;->A0G:LX/PFf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Kb8;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Kb8;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kb8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    new-instance v0, LX/PFf;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/PFf;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kb8;->A0G:LX/PFf;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Kb8;->A0G:LX/PFf;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/Kb8;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kb8;->A03:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Kb8;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A13()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kb8;->A04:LX/2G3;

    .line 1
    .line 2
    new-instance v2, LX/KbA;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/KbA;-><init>(LX/Kb8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb8;->A0I:LX/5dU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v3, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v2, v0

    .line 16
    iget-object v0, p0, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Kb8;->A0I:LX/5dU;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Kb8;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/Kb8;->A0I:LX/5dU;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, LX/Kb8;->getMaxLines()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-le v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/Kb8;->A0I:LX/5dU;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Kb8;->A0I:LX/5dU;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/Kb8;->A13()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb8;->A0I:LX/5dU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
