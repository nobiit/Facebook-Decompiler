.class public final LX/HeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Heb;


# direct methods
.method public constructor <init>(LX/Heb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeT;->A00:LX/Heb;

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
    .locals 11

    .line 0
    const v0, 0x8e36515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/HeT;->A00:LX/Heb;

    .line 8
    .line 9
    iget-object v0, v3, LX/Heb;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Heb;->A0G:LX/Kyq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B6g;

    .line 39
    .line 40
    check-cast v0, LX/Hek;

    .line 41
    .line 42
    iget-object v0, v0, LX/Hek;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/Heb;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    const v0, 0x1c16eab8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v3, LX/Heb;->A09:LX/HeS;

    .line 66
    .line 67
    iget-object v8, v3, LX/Heb;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v3, LX/Heb;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v5, LX/HeS;->A01:Landroid/content/Context;

    .line 72
    .line 73
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1209e4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/CJp;->A02(Ljava/lang/String;)LX/CJp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v6, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x140

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "group_topic_tags"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x97

    .line 125
    .line 126
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    const/16 v0, 0x124

    .line 131
    .line 132
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/HeR;

    .line 136
    .line 137
    invoke-direct {v2, v5, v9, v6}, LX/HeR;-><init>(LX/HeS;Landroidx/fragment/app/FragmentActivity;LX/147;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8c

    .line 141
    .line 142
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x41ac

    .line 146
    .line 147
    iget-object v1, v5, LX/HeS;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3dZ;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v5, LX/HeS;->A03:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/9nt;

    .line 173
    .line 174
    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "input"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, LX/HeS;->A02:LX/1ih;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v5, LX/HeS;->A04:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, v3, LX/Heb;->A0G:LX/Kyq;

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/Heb;->A02(LX/Heb;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v1, -0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1
    .line 212
.end method
