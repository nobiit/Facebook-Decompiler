.class public final LX/Jq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jq8;


# direct methods
.method public constructor <init>(LX/Jq8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq7;->A00:LX/Jq8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/Jq7;->A00:LX/Jq8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v2, LX/Jq8;->A05:Z

    .line 9
    .line 10
    invoke-static {v2}, LX/Jq8;->A01(LX/Jq8;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/Jq8;->A08:LX/JuX;

    .line 14
    .line 15
    iget-object v1, v1, LX/JuX;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09:LX/Jst;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 22
    .line 23
    iget-object v2, v1, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A06:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    const v2, 0x6b0147b

    .line 34
    .line 35
    .line 36
    const v1, 0x43f066c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, LX/Jt9;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/JpN;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 63
    .line 64
    sget-object v1, LX/Jr6;->A04:LX/Jr6;

    .line 65
    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v2, -0x7840feda

    .line 71
    .line 72
    .line 73
    const v1, -0x50fd756a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v1, 0x64212b1

    .line 85
    .line 86
    .line 87
    const v0, -0x491f2d03

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    const v0, 0x2aa4e7d0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x12f

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x6174

    .line 135
    .line 136
    iget-object v0, v6, LX/Jst;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/4c1;

    .line 143
    .line 144
    new-instance v1, LX/7bk;

    .line 145
    .line 146
    const/16 v0, 0x2a6

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v3, v0, v4}, LX/7bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v0, 0x524c7c29

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jq7;->A00:LX/Jq8;

    .line 1
    .line 2
    iget v0, v5, LX/Jq8;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, v5, LX/Jq8;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/Jq8;->A09:LX/JpN;

    .line 12
    .line 13
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 16
    .line 17
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, LX/Jq8;->A00(Ljava/lang/Throwable;)LX/71d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/JsN;

    .line 25
    .line 26
    invoke-direct {v0}, LX/JsN;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/JsN;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v2, v0, LX/JsN;->A01:LX/71d;

    .line 32
    .line 33
    iput-object v1, v0, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/7c6;->A0Q(LX/JsN;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1}, LX/Jq8;->A03(LX/Jq8;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, LX/Jq8;->A00(Ljava/lang/Throwable;)LX/71d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v1, 0x1535b8

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, LX/Jq8;->A02(LX/Jq8;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, v5, LX/Jq8;->A09:LX/JpN;

    .line 68
    .line 69
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 72
    .line 73
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/JsN;

    .line 77
    .line 78
    invoke-direct {v0}, LX/JsN;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LX/JsN;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v4, v0, LX/JsN;->A01:LX/71d;

    .line 84
    .line 85
    iput-object v1, v0, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/7c6;->A0Q(LX/JsN;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1}, LX/Jq8;->A03(LX/Jq8;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
