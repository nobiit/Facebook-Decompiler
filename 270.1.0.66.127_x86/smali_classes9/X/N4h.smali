.class public final LX/N4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final A00:LX/0Fw;

.field public final A01:LX/N4l;


# direct methods
.method public constructor <init>(LX/0Fw;LX/N4l;)V
    .locals 1

    .line 0
    const-string v0, "liveData"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "observerDelegate"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/N4h;->A00:LX/0Fw;

    .line 14
    .line 15
    iput-object p2, p0, LX/N4h;->A01:LX/N4l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/N4h;->A01:LX/N4l;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "com.facebook.payments.w3cpayment.FBPaymentServiceImpl"

    .line 8
    .line 9
    const-string v0, "Callback invocation failed"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N4h;->A00:LX/0Fw;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
