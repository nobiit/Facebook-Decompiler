.class public final LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:LX/HmZ;


# direct methods
.method public constructor <init>(LX/HmZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmb;->A00:LX/HmZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/HmZ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 14
    .line 15
    const-string v0, "auth_failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/HmZ;->A00:LX/OWB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Hmb;->A00:LX/HmZ;

    .line 30
    .line 31
    iget-object v1, v2, LX/HmZ;->A07:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x24ed

    .line 12
    .line 13
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/HmZ;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 24
    .line 25
    const/16 v0, 0x1b3

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 35
    .line 36
    iput-boolean v3, v0, LX/HmZ;->A08:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 39
    .line 40
    invoke-static {v0}, LX/HmZ;->A01(LX/HmZ;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v1, 0x24ed

    .line 45
    .line 46
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/HmZ;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1pT;

    .line 55
    .line 56
    sget-object v1, LX/1pQ;->A2g:LX/1pR;

    .line 57
    .line 58
    const-string v0, "auth_failed"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hmb;->A00:LX/HmZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/HmZ;->A00:LX/OWB;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, LX/Hmb;->A00:LX/HmZ;

    .line 73
    .line 74
    iget-object v1, v2, LX/HmZ;->A07:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
