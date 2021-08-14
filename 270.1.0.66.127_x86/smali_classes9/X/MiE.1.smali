.class public final LX/MiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/0Fw;

.field public final synthetic A01:LX/Me9;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Me9;LX/0Fw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiE;->A01:LX/Me9;

    .line 1
    .line 2
    iput-object p2, p0, LX/MiE;->A00:LX/0Fw;

    .line 3
    .line 4
    iput-object p3, p0, LX/MiE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v1, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/MiE;->A00:LX/0Fw;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/MiE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/MiD;

    .line 18
    .line 19
    iget-object v1, v0, LX/MiD;->A00:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/MiE;->A00:LX/0Fw;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/0Fw;->A07(LX/0G9;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/MiE;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    iget-object v0, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
