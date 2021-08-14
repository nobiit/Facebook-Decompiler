.class public final LX/Ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IgW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IgW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ifr;->A00:LX/IgW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ifr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/7lo;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const/16 v2, 0x24bf

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/Ifr;->A00:LX/IgW;

    .line 10
    .line 11
    iget-object v0, v0, LX/IgW;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ih;

    .line 18
    .line 19
    iget-object v4, v4, LX/7lo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, LX/Ifr;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v2, 0x2bb

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "composer_session_id"

    .line 31
    .line 32
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x7d

    .line 36
    .line 37
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/IgY;

    .line 41
    .line 42
    invoke-direct {v2}, LX/IgY;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, LX/IgY;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 46
    .line 47
    const-string v3, "input"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/1DF;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v6, 0x109596

    .line 64
    .line 65
    .line 66
    const-wide v7, 0xcccf3edeL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v12, "FBMediaAccuracyEditorSnapshotMutation"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const-wide v16, 0xcccf3edeL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LX/IgY;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v4

    .line 105
    const/4 v3, 0x5

    .line 106
    const v2, 0xa43f

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/Ifr;->A00:LX/IgW;

    .line 110
    .line 111
    iget-object v0, v0, LX/IgW;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/CHo;

    .line 118
    .line 119
    iget-object v2, v1, LX/Ifr;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "MediaAccuracySnapshotUploadHelper"

    .line 122
    .line 123
    const-string v0, "graphql mutation error"

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0xa43f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ifr;->A00:LX/IgW;

    .line 4
    .line 5
    iget-object v1, v0, LX/IgW;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/CHo;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ifr;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "MediaAccuracySnapshotUploadHelper"

    .line 17
    .line 18
    const-string v0, "upload error"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/CHo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
