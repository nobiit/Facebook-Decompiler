.class public final LX/POl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;


# instance fields
.field public final synthetic A00:LX/4hI;

.field public final synthetic A01:LX/4ep;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4ep;Ljava/util/concurrent/atomic/AtomicReference;LX/4hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/POl;->A01:LX/4ep;

    .line 1
    .line 2
    iput-object p2, p0, LX/POl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/POl;->A00:LX/4hI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/POl;->A01:LX/4ep;

    .line 1
    .line 2
    iget-object v0, p0, LX/POl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4eq;

    .line 9
    .line 10
    iget-object v3, p0, LX/POl;->A00:LX/4hI;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v0, LX/PPR;->A02:LX/POn;

    .line 14
    .line 15
    invoke-interface {v0, v4}, LX/POn;->DY3(LX/4eq;)LX/4f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/POi;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v2, v4}, LX/POi;-><init>(LX/4ep;LX/4hI;ZLX/4eq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4f1;->A07(LX/Bw5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CBq(I)V
    .locals 0

    return-void
.end method
