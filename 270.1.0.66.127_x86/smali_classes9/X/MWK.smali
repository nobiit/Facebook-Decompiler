.class public final LX/MWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.async.SimplePaymentsPollingGraphQLMutator$7$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/MWL;


# direct methods
.method public constructor <init>(LX/MWL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWK;->A01:LX/MWL;

    .line 1
    .line 2
    iput-object p2, p0, LX/MWK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MWK;->A01:LX/MWL;

    .line 1
    .line 2
    iget-object v1, v0, LX/MWL;->A00:LX/MT9;

    .line 3
    .line 4
    iget-object v0, p0, LX/MWK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/MT9;->A03(LX/MT9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MWK;->A01:LX/MWL;

    .line 10
    .line 11
    iget-object v2, v0, LX/MWL;->A00:LX/MT9;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    const-string v0, "payflows_success"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
