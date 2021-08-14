.class public final LX/NzV;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;LX/DYW;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzV;->A01:LX/NzQ;

    .line 1
    .line 2
    iput p3, p0, LX/NzV;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AXC(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;

    .line 1
    .line 2
    iget-object v0, p0, LX/NzV;->A01:LX/NzQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/NzQ;->A08:LX/Nzv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A04:LX/Nzv;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nzv;->A00:LX/NzQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123682

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A01:Landroid/widget/CompoundButton;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A04:LX/Nzv;

    .line 33
    .line 34
    iget-object v0, v0, LX/Nzv;->A00:LX/NzQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123682

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A04:LX/Nzv;

    .line 53
    .line 54
    iget-object v0, v0, LX/Nzv;->A00:LX/NzQ;

    .line 55
    .line 56
    iget-object v2, v0, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v2, v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A07:Z

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A01:Landroid/widget/CompoundButton;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A07:Z

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/NzV;->A01:LX/NzQ;

    .line 76
    .line 77
    iget-object v0, v0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, p0, LX/NzV;->A00:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A02:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
