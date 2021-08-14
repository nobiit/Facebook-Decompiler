.class public final LX/C2E;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

.field public final synthetic A02:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2E;->A02:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/C2E;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/C2E;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, p0, LX/C2E;->A02:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C1u;->A05(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 22
    .line 23
    sget-object v0, LX/C2S;->A09:LX/C2S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0Q:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0Q:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/5Qu;->A00:LX/0lu;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0lu;

    .line 69
    .line 70
    const v1, 0xa0f0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0H:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/01A;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 99
    .line 100
    :cond_1
    iget-boolean v0, p0, LX/C2E;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 107
    .line 108
    new-instance v1, LX/388;

    .line 109
    .line 110
    iget v0, p0, LX/C2E;->A00:I

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, p0, LX/C2E;->A02:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/C1u;->A06(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/C2E;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 28
    .line 29
    new-instance v0, LX/388;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/C2E;->A01:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 41
    .line 42
    new-instance v1, LX/388;

    .line 43
    .line 44
    const v0, 0x7f122b1e

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    return-void
.end method
