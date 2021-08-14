.class public final LX/L4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NVr;


# direct methods
.method public constructor <init>(LX/NVr;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4V;->A01:LX/NVr;

    .line 1
    .line 2
    iput p2, p0, LX/L4V;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/L4U;

    .line 6
    .line 7
    iget-object v0, p0, LX/L4V;->A01:LX/NVr;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/L4U;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    iget v0, p0, LX/L4V;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v7, p0, LX/L4V;->A01:LX/NVr;

    .line 30
    .line 31
    iget-object v4, v7, LX/NVr;->A07:LX/NVT;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v7, LX/NVr;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 38
    .line 39
    new-instance v1, LX/I0t;

    .line 40
    .line 41
    invoke-direct {v1}, LX/I0t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/I0t;->A00:I

    .line 45
    .line 46
    invoke-virtual {v7}, LX/NVM;->A0N()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/I0t;->A01:I

    .line 51
    .line 52
    new-instance v9, LX/I0s;

    .line 53
    .line 54
    invoke-direct {v9, v1}, LX/I0s;-><init>(LX/I0t;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, LX/NVW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/NVT;Landroid/content/Context;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;LX/NVe;Lcom/facebook/android/maps/model/LatLng;LX/I0s;)LX/L4W;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
