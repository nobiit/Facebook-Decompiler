.class public final LX/ORq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/util/Reference;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 2

    const/4 v1, 0x0

    .line 2668246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668247
    iput-object p2, p0, LX/ORq;->A08:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2668248
    iput-object v0, p0, LX/ORq;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 2668249
    iput p3, p0, LX/ORq;->A03:I

    .line 2668250
    iput p4, p0, LX/ORq;->A02:I

    .line 2668251
    iput v1, p0, LX/ORq;->A05:I

    .line 2668252
    iput v1, p0, LX/ORq;->A06:I

    .line 2668253
    iput p5, p0, LX/ORq;->A07:I

    .line 2668254
    iput p6, p0, LX/ORq;->A04:I

    .line 2668255
    iput-boolean v1, p0, LX/ORq;->A09:Z

    .line 2668256
    iput-object p1, p0, LX/ORq;->A01:Ljava/lang/String;

    .line 2668257
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/util/Reference;IIIIII)V
    .locals 2

    const/4 v1, 0x1

    .line 2668258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2668259
    iput-object v0, p0, LX/ORq;->A08:Landroid/graphics/Bitmap;

    .line 2668260
    iput-object p2, p0, LX/ORq;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 2668261
    iput p3, p0, LX/ORq;->A03:I

    .line 2668262
    iput p4, p0, LX/ORq;->A02:I

    .line 2668263
    iput p5, p0, LX/ORq;->A05:I

    .line 2668264
    iput p6, p0, LX/ORq;->A06:I

    .line 2668265
    iput p7, p0, LX/ORq;->A07:I

    .line 2668266
    iput p8, p0, LX/ORq;->A04:I

    .line 2668267
    iput-boolean v1, p0, LX/ORq;->A09:Z

    .line 2668268
    iput-object p1, p0, LX/ORq;->A01:Ljava/lang/String;

    .line 2668269
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORq;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ORq;->A00:Lcom/facebook/cameracore/util/Reference;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
