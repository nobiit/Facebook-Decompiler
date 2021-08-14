.class public final LX/Ex7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A04:LX/5YI;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex7;->A04:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ex7;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ex7;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ex7;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ex7;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Ex7;->A07:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/Ex7;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Ex7;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ex7;->A04:LX/5YI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ex7;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ex7;->A00:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ex7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ex7;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, LX/Ex7;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x28aa

    .line 29
    .line 30
    iget-object v0, p0, LX/Ex7;->A04:LX/5YI;

    .line 31
    .line 32
    iget-object v0, v0, LX/5YI;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v1, 0x7f1a004b

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120279

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f170384

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/4z8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/4z8;-><init>(LX/Ex7;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 79
    .line 80
    const v0, 0x7f120278

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f170522

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Ex8;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Ex8;-><init>(LX/Ex7;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 99
    .line 100
    new-instance v0, LX/5YL;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_0
    new-instance v2, LX/OWE;

    .line 110
    .line 111
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f121802

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Ex7;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    const/16 v0, 0xc0

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x74

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1218b2

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Ex6;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/Ex6;-><init>(LX/Ex7;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1218b0

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/54i;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/54i;-><init>(LX/Ex7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 164
    .line 165
    .line 166
    return v3
    .line 167
    .line 168
.end method
