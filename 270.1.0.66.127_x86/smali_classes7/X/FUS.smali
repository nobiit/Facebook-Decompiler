.class public final LX/FUS;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/FUR;


# direct methods
.method public constructor <init>(LX/FUR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUS;->A00:LX/FUR;

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
    .locals 4

    .line 0
    const v0, -0x5038bd5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1w5;

    .line 8
    .line 9
    check-cast p2, LX/FUW;

    .line 10
    .line 11
    check-cast p4, LX/FJ8;

    .line 12
    .line 13
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, p2, LX/FUW;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/FUi;->A0y()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/FUi;->A08:LX/4GD;

    .line 31
    .line 32
    iget-object v0, p2, LX/FUW;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, LX/FUW;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1j3;->A09(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FUS;->A00:LX/FUR;

    .line 46
    .line 47
    iget-object v0, v0, LX/FUR;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p2, LX/FUW;->A00:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, LX/4GD;->A0D(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LX/FUW;->A02:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, -0x7fdcac7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-static {p2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/3Ra;

    .line 18
    .line 19
    iget-boolean v2, v9, LX/3Ra;->A00:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/FUS;->A00:LX/FUR;

    .line 22
    .line 23
    iget-object v0, v0, LX/FUR;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const v0, 0x7f12203b

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f180061

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v6, 0x7f180058

    .line 44
    .line 45
    .line 46
    :cond_0
    const v7, 0x7f060190

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v7, 0x7f0600af

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v4, LX/FUW;

    .line 55
    .line 56
    new-instance v8, LX/FUU;

    .line 57
    .line 58
    invoke-direct {v8, p0, p2, p3, v9}, LX/FUU;-><init>(LX/FUS;LX/1w5;LX/1lf;LX/3Ra;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FUS;->A00:LX/FUR;

    .line 62
    .line 63
    iget-object v3, v0, LX/FUR;->A02:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x1002000000064L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct/range {v4 .. v10}, LX/FUW;-><init>(Ljava/lang/String;IILandroid/view/View$OnClickListener;LX/3Ra;Z)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const v0, 0x7f1220c7

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
