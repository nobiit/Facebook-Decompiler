.class public final LX/C1z;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iput p2, p0, LX/C1z;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 18
    .line 19
    const-string v1, "auto_confirm_prefill_success"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0T:LX/22B;

    .line 28
    .line 29
    new-instance v1, LX/388;

    .line 30
    .line 31
    const v0, 0x7f120647

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0H:LX/C1r;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 54
    .line 55
    sget-object v0, LX/C2S;->A02:LX/C2S;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    const v0, 0x7f121cdb

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of v0, v1, LX/71d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/71d;

    .line 18
    .line 19
    iget-object v0, v1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 42
    .line 43
    const-string v0, "auto_confirm_prefill_failure"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, LX/C1z;->A00:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C3A;

    .line 59
    .line 60
    iget-object v2, v0, LX/C3A;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :try_start_0
    new-instance v2, LX/AMV;

    .line 118
    .line 119
    invoke-direct {v2}, LX/AMV;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v2, LX/AMV;->_cfgFailOnUnknownId:Z

    .line 124
    .line 125
    iget-object v1, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0E:LX/19p;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LX/19q;->A0a(LX/AMW;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v3, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/Ale;->A00:LX/0lu;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_4
    iget-object v1, p0, LX/C1z;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 151
    .line 152
    iget v0, p0, LX/C1z;->A00:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method
