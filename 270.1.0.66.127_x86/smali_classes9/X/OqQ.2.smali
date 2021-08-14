.class public final LX/OqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqQ;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "payload was null in future result"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OqQ;->A00:LX/4Oc;

    .line 8
    .line 9
    iget-object v1, v3, LX/4Oc;->A03:LX/OqF;

    .line 10
    .line 11
    const-string v0, "comm wasn\'t ready when payload was sent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/OqR;

    .line 17
    .line 18
    iget-object v0, v3, LX/4Oc;->A05:LX/4wF;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, LX/OqR;-><init>(Ljava/lang/String;LX/4wF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/OqX;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/OqF;->A04(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/OqQ;->A00:LX/4Oc;

    .line 32
    .line 33
    iget-object v0, v0, LX/4Oc;->A03:LX/OqF;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/OqF;->A07(LX/OqX;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
