.class public final LX/NVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NVe;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/NVT;

.field public final synthetic A02:LX/NVe;


# direct methods
.method public constructor <init>(LX/NVT;LX/NVe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NVa;->A01:LX/NVT;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVa;->A02:LX/NVe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NVa;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NVe;->C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NVa;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/NVe;->CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cbp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NVa;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NVe;->Cbp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ch5(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NVe;->Ch5(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cm8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NVa;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/NVe;->Cm8()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cm9(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVa;->A01:LX/NVT;

    .line 1
    .line 2
    iget-object v0, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/NVa;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NVa;->A01:LX/NVT;

    .line 15
    .line 16
    iget-object v0, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NVa;->A02:LX/NVe;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/NVe;->Cm9(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    return-void
.end method
