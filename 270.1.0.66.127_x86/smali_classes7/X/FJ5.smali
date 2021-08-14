.class public final LX/FJ5;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/F1M;


# direct methods
.method public constructor <init>(LX/F1M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ5;->A00:LX/F1M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x8e38cb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/FJ7;

    .line 8
    .line 9
    check-cast p4, LX/FJ8;

    .line 10
    .line 11
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/FJ7;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x21555e1b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/FUi;->A04:Z

    .line 36
    .line 37
    iget-object v1, v1, LX/FUi;->A08:LX/4GD;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, LX/FJ7;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/FJ7;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f170797

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/FJ7;->A01:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
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
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/FJ7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v2, v1, v0, v1, v0}, LX/FJ7;-><init>(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v5, LX/FJ7;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v0, p0, LX/FJ5;->A00:LX/F1M;

    .line 43
    .line 44
    iget-object v0, v0, LX/F1M;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060190

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060296

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LX/FJ5;->A00:LX/F1M;

    .line 64
    .line 65
    iget-object v2, v0, LX/F1M;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 66
    .line 67
    iget-object v1, v0, LX/F1M;->A00:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v0, LX/LwR;

    .line 70
    .line 71
    invoke-direct {v0, v2, p2, v1, p3}, LX/LwR;-><init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4, v6, v3, v0}, LX/FJ7;-><init>(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
