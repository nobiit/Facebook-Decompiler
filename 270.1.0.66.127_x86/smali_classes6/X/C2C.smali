.class public final LX/C2C;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "current_contactpoint_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "confirmation_success"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "pin"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 60
    .line 61
    sget-object v1, LX/01l;->A0k:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/C1u;->A03()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 79
    .line 80
    iget-object v2, v1, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 81
    .line 82
    new-instance v1, LX/388;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7f1231e8

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0A:LX/C1r;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 109
    .line 110
    sget-object v0, LX/C2S;->A02:LX/C2S;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const v0, 0x7f120647

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "current_contactpoint_type"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/C1u;->A00(Lcom/facebook/fbservice/service/ServiceException;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_code"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "error_desc"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0, v3}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "confirmation_failure"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0O:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "pin"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A0l:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/C2C;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
