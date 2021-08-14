.class public final LX/6yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/6yv;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/6yv;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6yv;->A08:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6yv;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "thumbnailUri"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
