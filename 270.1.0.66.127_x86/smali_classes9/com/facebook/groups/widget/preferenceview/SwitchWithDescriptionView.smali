.class public final Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CompoundButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Nzv;

.field public A05:LX/Nzx;

.field public A06:LX/0li;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A06:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Nzx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Nzx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A05:LX/Nzx;

    .line 27
    .line 28
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    const v0, 0x7f1c063e

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1a0ecc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1dc7

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewStub;

    .line 54
    .line 55
    const v0, 0x7f1a0b7a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a2745

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a273e

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a273d

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a1dc6

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;->A01:Landroid/widget/CompoundButton;

    .line 105
    .line 106
    new-instance v0, LX/NzX;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/NzX;-><init>(Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Nzj;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/Nzj;-><init>(Lcom/facebook/groups/widget/preferenceview/SwitchWithDescriptionView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
