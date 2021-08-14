.class public final LX/9uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/5YM;

.field public final synthetic A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A06:LX/7wq;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7wq;ZLX/5YM;LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9uV;->A06:LX/7wq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9uV;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9uV;->A04:LX/5YM;

    .line 5
    .line 6
    iput-object p4, p0, LX/9uV;->A00:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/9uV;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iput-object p6, p0, LX/9uV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/9uV;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/9uV;->A08:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/9uV;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x4e2f83f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/9uV;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9uV;->A04:LX/5YM;

    .line 12
    .line 13
    new-instance v0, LX/9uY;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/9uY;-><init>(LX/9uV;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9uV;->A04:LX/5YM;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x3c08fbc0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    const v1, 0x8ad5

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9uV;->A06:LX/7wq;

    .line 38
    .line 39
    iget-object v0, v0, LX/7wq;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/9uX;

    .line 46
    .line 47
    iget-object v1, p0, LX/9uV;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    new-instance v4, LX/9uW;

    .line 51
    .line 52
    invoke-direct {v4}, LX/9uW;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x114

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "input"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v4, LX/1CE;->A0C:Z

    .line 86
    .line 87
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 96
    .line 97
    const-string v1, "GemstoneViewerWrapper"

    .line 98
    .line 99
    const v0, 0xcac6648

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "GemstoneViewerInstagramData"

    .line 113
    .line 114
    const v0, -0x2e7a1452

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 122
    .line 123
    const-string v0, "is_story_sharing_enabled"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 126
    .line 127
    .line 128
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const v0, -0x2e7a1452

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const-string v0, "instagram_data"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 142
    .line 143
    .line 144
    const v0, 0xcac6648

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x24bf

    .line 157
    .line 158
    iget-object v1, v5, LX/9uX;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1ih;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/9uZ;

    .line 172
    .line 173
    invoke-direct {v1, p0}, LX/9uZ;-><init>(LX/9uV;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
.end method
