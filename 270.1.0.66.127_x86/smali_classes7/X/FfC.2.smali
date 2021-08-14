.class public final LX/FfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FfC;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x483b5c3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/FfC;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121f55

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/FfC;->A00:Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121e94

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v2, v0}, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A01(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const v0, -0x3b41add3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x2c0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x3e

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v2, LX/OWE;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x2c0

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x3e

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120fb8

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/FfF;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/FfF;-><init>(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f120f9c

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v4}, Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;->A00(Lcom/facebook/groups/editsettings/purpose/fragment/GroupEditPurposeFragment;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method
