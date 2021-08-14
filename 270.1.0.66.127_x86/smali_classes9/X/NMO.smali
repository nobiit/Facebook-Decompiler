.class public final LX/NMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# instance fields
.field public final synthetic A00:LX/NML;


# direct methods
.method public constructor <init>(LX/NML;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMO;->A00:LX/NML;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9L(Landroid/view/View;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NMO;->A00:LX/NML;

    .line 1
    .line 2
    iget-object v4, v0, LX/NML;->A01:LX/NO4;

    .line 3
    .line 4
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xed

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xcf

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "account_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v3, v4, LX/NO4;->A01:LX/1gV;

    .line 68
    .line 69
    sget-object v2, LX/LRh;->A01:LX/LRh;

    .line 70
    .line 71
    iget-object v1, v4, LX/NO4;->A00:LX/1ih;

    .line 72
    .line 73
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/NNl;

    .line 82
    .line 83
    invoke-direct {v0, v4, p2}, LX/NNl;-><init>(LX/NO4;LX/NJz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v2, LX/NMS;->A0I:LX/NMS;

    .line 94
    .line 95
    const v0, 0x7f120383

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v2, v1, v0}, LX/7H6;->A00(Landroid/content/Context;LX/NMS;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "data"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x4000000

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    instance-of v0, v3, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v1, 0x7f01000f

    .line 142
    .line 143
    .line 144
    const v0, 0x7f010011

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v3, Landroid/content/ContextWrapper;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    instance-of v0, v1, Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    check-cast v1, Landroid/content/ContextWrapper;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/NML;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, v1, LX/NNw;->A02:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x27

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 194
    .line 195
    iget-object v1, v0, LX/NNw;->A03:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "sub_category"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A09:LX/NNw;

    .line 203
    .line 204
    iget-object v1, v0, LX/NNw;->A01:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x5b

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/NOK;

    .line 212
    .line 213
    invoke-direct {v5}, LX/NOK;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "input"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
