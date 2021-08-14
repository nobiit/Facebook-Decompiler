.class public final LX/MWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.async.SimplePaymentsPollingGraphQLMutator$7$2"


# instance fields
.field public final synthetic A00:LX/MWL;


# direct methods
.method public constructor <init>(LX/MWL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWM;->A00:LX/MWL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MWM;->A00:LX/MWL;

    .line 1
    .line 2
    iget-object v2, v0, LX/MWL;->A00:LX/MT9;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    const-string v0, "payflows_fail"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
