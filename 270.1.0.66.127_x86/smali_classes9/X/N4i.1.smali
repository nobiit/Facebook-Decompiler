.class public final LX/N4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsReadyToPayServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsReadyToPayServiceImpl.kt\ncom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$checkIfReadyToPay$observer$1\n*L\n1#1,72:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic A00:LX/0Fw;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;


# direct methods
.method public constructor <init>(Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;LX/0Fw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4i;->A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 1
    .line 2
    iput-object p2, p0, LX/N4i;->A00:LX/0Fw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/N4i;->A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N4i;->A00:LX/0Fw;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
