.class public final LX/C15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C15;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

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
    .locals 7

    .line 0
    const v0, 0x4206df96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C15;->A00:Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A06:LX/C11;

    .line 10
    .line 11
    new-instance v0, LX/C0y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/C0y;-><init>(LX/C15;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v4, LX/C11;->A00:LX/C0y;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v4, LX/C11;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1235c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1235c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/C12;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, LX/C12;-><init>(LX/C11;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v1, v0, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f1235be

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f1235bf

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/C13;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2}, LX/C13;-><init>(LX/C11;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v1, v0, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f1235c2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1235c3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/C14;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2}, LX/C14;-><init>(LX/C11;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v1, v0, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v4, LX/C11;->A01:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f1235b1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/KeS;->A01:LX/9ju;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/KeS;->A00()LX/KeQ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 172
    .line 173
    .line 174
    const v0, -0x47a1e3cd

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method
