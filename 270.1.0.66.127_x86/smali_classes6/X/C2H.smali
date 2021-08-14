.class public final LX/C2H;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

.field public final synthetic A01:Lcom/facebook/growth/model/Contactpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Lcom/facebook/growth/model/Contactpoint;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2H;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "current_contactpoint_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "new_contactpoint_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 58
    .line 59
    invoke-static {v2}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 63
    .line 64
    iget-object v0, p0, LX/C2H;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A02(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;Lcom/facebook/growth/model/Contactpoint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2X()Lcom/facebook/growth/model/ContactpointType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "current_contactpoint_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "new_contactpoint_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/C1u;->A00(Lcom/facebook/fbservice/service/ServiceException;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "error_code"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/C2H;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2R(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
