.class public final LX/I97;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/I94;


# direct methods
.method public constructor <init>(LX/I94;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I97;->A01:LX/I94;

    .line 1
    .line 2
    iput-object p2, p0, LX/I97;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x6bf9364a

    .line 26
    .line 27
    .line 28
    const v0, -0x1c296ff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, 0x5f3f4959

    .line 38
    .line 39
    .line 40
    const v0, 0x5c544d4b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, -0x20e44e98

    .line 50
    .line 51
    .line 52
    const v0, -0x763e94c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x8e

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x479

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x1fc

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x2e1

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/6Bg;->A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "saved_featured_photos_result"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/I97;->A00:LX/IAS;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const v1, 0x80c7

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 158
    .line 159
    iget-object v0, v0, LX/I94;->A04:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6xP;

    .line 166
    .line 167
    const-string v0, "FEATURED_PHOTOS"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/6xP;->A03(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/I97;->A01:LX/I94;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/I94;->A0M:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v2, v1, LX/I94;->A0A:LX/5pl;

    .line 179
    .line 180
    iget-wide v0, v1, LX/I94;->A01:J

    .line 181
    .line 182
    invoke-interface {v2, v4, v0, v1}, LX/5pl;->C0W(Landroid/content/Context;J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 186
    .line 187
    iget-object v0, v0, LX/I94;->A0B:LX/6Bb;

    .line 188
    .line 189
    iget-object v1, v0, LX/6Bb;->A00:LX/1Hh;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    new-instance v0, LX/I9J;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/I9J;-><init>(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
    .line 205
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/71d;

    .line 6
    .line 7
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x173d61

    .line 32
    .line 33
    .line 34
    const v1, 0x7f124053

    .line 35
    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    const v1, 0x7f124054

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/I97;->A00:LX/IAS;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/I97;->A01:LX/I94;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_0
.end method
