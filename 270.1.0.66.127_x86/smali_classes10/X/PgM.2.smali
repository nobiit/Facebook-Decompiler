.class public final LX/PgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget v1, p0, LX/PgM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/PgM;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    :cond_3
    return v0
    .line 19
    .line 20
    .line 21
.end method
