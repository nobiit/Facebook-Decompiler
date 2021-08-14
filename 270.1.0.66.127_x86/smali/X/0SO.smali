.class public final LX/0SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0SO;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/15m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SO;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "config_checksum"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0SO;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvt(LX/15m;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(LX/15m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0SO;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "uid"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0SO;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Cvp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "app_ver"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
