.class public final LX/C2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

.field public final synthetic A01:Lcom/facebook/growth/model/Contactpoint;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Ljava/lang/String;Lcom/facebook/growth/model/Contactpoint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/C2F;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/C2F;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/C2F;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/C2F;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/C2F;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "phone number"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0r:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "native flow"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A04:LX/C1r;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 49
    .line 50
    iget-object v0, p0, LX/C2F;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01(Lcom/facebook/growth/model/Contactpoint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 58
    .line 59
    sget-object v1, LX/01l;->A0g:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A0A:LX/0mI;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/5Qt;

    .line 74
    .line 75
    iget-object v0, p0, LX/C2F;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5Qt;->A0B(Lcom/facebook/growth/model/Contactpoint;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2V()LX/C2S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 98
    .line 99
    iget-object v0, p0, LX/C2F;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Lcom/facebook/growth/model/Contactpoint;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v1, p1, LX/71d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/71d;

    .line 7
    .line 8
    iget-object v1, v1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, LX/C2F;->A03:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "error code"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/C2F;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "phone number"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 52
    .line 53
    sget-object v1, LX/01l;->A0q:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, "native flow"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v3}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, LX/C2F;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
