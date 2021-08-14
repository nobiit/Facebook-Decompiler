.class public final LX/MeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv2.viewmodel.PaymentPinFragmentViewModel$2"


# instance fields
.field public final synthetic A00:LX/Me9;


# direct methods
.method public constructor <init>(LX/Me9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeM;->A00:LX/Me9;

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
    iget-object v0, p0, LX/MeM;->A00:LX/Me9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Me9;->A02:LX/Mgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    .line 7
    .line 8
    iget-object v1, v0, LX/Me5;->A03:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/MeM;->A00:LX/Me9;

    .line 16
    .line 17
    iget-object v0, v0, LX/Me9;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MeM;->A00:LX/Me9;

    .line 28
    .line 29
    iget-object v0, v0, LX/Me9;->A02:LX/Mgy;

    .line 30
    .line 31
    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    .line 32
    .line 33
    invoke-static {v0}, LX/Me5;->A03(LX/Me5;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "PaymentPinFragmentViewModel"

    .line 39
    .line 40
    const-string v0, "fetch api failed"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method
