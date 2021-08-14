.class public final LX/AdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

.field public A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1254510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254511
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v3

    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const-string v1, "Video"

    const v0, -0x48edcb11    # -8.714603E-6f

    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1254512
    iput-object v0, p0, LX/AdO;->A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    return-void
.end method

.method public constructor <init>(LX/AdN;)V
    .locals 3

    .line 1254513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254514
    iget-object v0, p1, LX/AdN;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/AdO;->A04:Ljava/lang/String;

    .line 1254515
    iget-object v2, p1, LX/AdN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1254516
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v0

    .line 1254517
    iput-object v0, p0, LX/AdO;->A02:Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1254518
    iget-wide v0, p1, LX/AdN;->A01:J

    iput-wide v0, p0, LX/AdO;->A01:J

    .line 1254519
    iget-object v0, p1, LX/AdN;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, LX/AdO;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1254520
    iget v0, p1, LX/AdN;->A00:F

    iput v0, p0, LX/AdO;->A00:F

    return-void
.end method
