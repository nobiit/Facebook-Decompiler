.class public final LX/99G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99E;


# direct methods
.method public constructor <init>(LX/99E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99G;->A00:LX/99E;

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
    .locals 6

    .line 0
    const v0, -0x534137dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/99G;->A00:LX/99E;

    .line 8
    .line 9
    sget-object v0, LX/96q;->A0B:LX/96q;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/99E;->A01(LX/99E;LX/96q;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/99G;->A00:LX/99E;

    .line 15
    .line 16
    iget-object v0, v0, LX/99E;->A0B:LX/99J;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/99J;->mPageTemplateDiffResult:LX/99H;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, LX/99H;->isTabOrderChanged:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/99H;->addingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/99H;->removingPrimaryButtons:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/99H;->addingActionBarButtons:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/99H;->removingActionBarButtons:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/99H;->addingTabs:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/99H;->removingTabs:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, LX/99G;->A00:LX/99E;

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/99E;->A0E:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "target_fragment"

    .line 100
    .line 101
    const/16 v0, 0x164

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/99E;->A0B:LX/99J;

    .line 107
    .line 108
    const-string v0, "dialog_data"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-wide v1, v5, LX/99E;->A00:J

    .line 114
    .line 115
    const-string v0, "com.facebook.katana.profile.id"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 121
    .line 122
    const-string v0, "template_type"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v3, v0, v5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const v0, -0x1d93d93d

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v3, p0, LX/99G;->A00:LX/99E;

    .line 139
    .line 140
    new-instance v2, LX/OWE;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f123f62

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f120fbf

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/99P;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/99P;-><init>(LX/99E;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f120fb1

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/99O;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/99O;-><init>(LX/99E;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
.end method
