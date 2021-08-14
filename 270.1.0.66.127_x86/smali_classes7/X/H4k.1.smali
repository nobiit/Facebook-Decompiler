.class public final LX/H4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4k;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4k;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H4k;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/H4k;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v1, 0x301

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/H4k;->A00:LX/H4f;

    .line 19
    .line 20
    iget-object v1, v1, LX/H4f;->A02:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/user/model/User;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/H4k;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x12e

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, LX/H4k;->A02:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v2, "THREE_DAYS"

    .line 50
    .line 51
    :goto_0
    const/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/H4m;

    .line 57
    .line 58
    invoke-direct {v2}, LX/H4m;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/H4m;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 62
    .line 63
    const-string v14, "input"

    .line 64
    .line 65
    invoke-virtual {v1, v14, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v2, LX/H4m;->A01:Z

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    const/16 v3, 0x24bf

    .line 74
    .line 75
    iget-object v1, v0, LX/H4k;->A00:LX/H4f;

    .line 76
    .line 77
    iget-object v1, v1, LX/H4f;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1ih;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/1DF;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    check-cast v4, Ljava/lang/Class;

    .line 92
    .line 93
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v6, -0x16828f4d

    .line 96
    .line 97
    .line 98
    const-wide v7, 0xbc6c45f5L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/16 v11, 0x60

    .line 106
    .line 107
    const-string v12, "StoryEphemeralityExpirationTimeMutation"

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    const-wide v16, 0xbc6c45f5L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LX/H4m;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v3, LX/H4l;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/H4l;-><init>(LX/H4k;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x19

    .line 138
    .line 139
    const/16 v1, 0x206d

    .line 140
    .line 141
    iget-object v0, v0, LX/H4k;->A00:LX/H4f;

    .line 142
    .line 143
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const-string v2, "ONE_DAY"

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
