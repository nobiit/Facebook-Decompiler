.class public final LX/Ilb;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ilb;->A00:Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Ilb;->A00:Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/timeline/funfacts/FunFactSinglePromptActivity;->A01:LX/Ile;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v1, v3, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v5, v3, LX/Ile;->A06:LX/FT3;

    .line 11
    .line 12
    iget-object v0, v3, LX/Ile;->A07:Lcom/facebook/user/model/User;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, LX/Ile;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v7, "tap"

    .line 25
    .line 26
    const-string v8, "create_prompt"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, "unknown"

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    :cond_0
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    const-string v0, "prompt_id"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, LX/Ile;->A05:LX/Ilc;

    .line 52
    .line 53
    iget-object v2, v3, LX/Ile;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v13, v3, LX/Ile;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, LX/Ile;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v4, LX/Ilc;->A01:LX/FMa;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, LX/FMa;->A01:[I

    .line 68
    .line 69
    array-length v1, v5

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v6, v5, v0, v1}, Ljava/lang/String;-><init>([III)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/FMa;->A00:LX/21U;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-interface {v1, v6, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v4, LX/Ilc;->A02:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/user/model/User;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v0, 0x2a1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0x1fe

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, LX/IlW;

    .line 136
    .line 137
    invoke-direct {v2}, LX/IlW;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v2, LX/IlW;->A0A:Z

    .line 142
    .line 143
    iput-object v7, v2, LX/IlW;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "promptEmoji"

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/IlW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    const-string v0, "presetIdList"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v2, LX/IlW;->A05:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v2, LX/IlW;->A0B:Z

    .line 165
    .line 166
    const-string v1, "QUESTION"

    .line 167
    .line 168
    iput-object v1, v2, LX/IlW;->A07:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "promptType"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 176
    .line 177
    invoke-direct {v8, v2}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v4, LX/Ilc;->A00:LX/IaH;

    .line 181
    .line 182
    sget-object v10, LX/23v;->A1S:LX/23v;

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    :try_start_0
    invoke-static {v3}, LX/23v;->valueOf(Ljava/lang/String;)LX/23v;

    .line 187
    .line 188
    .line 189
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_2
    const-string v11, "funfacts"

    .line 191
    .line 192
    const/16 v12, 0x6dc

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual/range {v7 .. v14}, LX/IaH;->A01(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Landroid/app/Activity;LX/23v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method
