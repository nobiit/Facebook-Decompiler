.class public final LX/36z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 437413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437414
    iput v0, p0, LX/36z;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    .line 437415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437416
    iput v0, p0, LX/36z;->A00:I

    .line 437417
    iput-object p1, p0, LX/36z;->A02:Landroid/net/Uri;

    .line 437418
    iput-object v1, p0, LX/36z;->A01:Landroid/graphics/drawable/Drawable;

    .line 437419
    iput-object v1, p0, LX/36z;->A03:Ljava/lang/String;

    .line 437420
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    .line 437421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437422
    iput v0, p0, LX/36z;->A00:I

    .line 437423
    iput-object p1, p0, LX/36z;->A02:Landroid/net/Uri;

    .line 437424
    iput-object p2, p0, LX/36z;->A01:Landroid/graphics/drawable/Drawable;

    .line 437425
    iput-object v1, p0, LX/36z;->A03:Ljava/lang/String;

    .line 437426
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 437427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 437428
    iput v0, p0, LX/36z;->A00:I

    .line 437429
    iput-object p1, p0, LX/36z;->A02:Landroid/net/Uri;

    .line 437430
    iput-object v1, p0, LX/36z;->A01:Landroid/graphics/drawable/Drawable;

    .line 437431
    iput-object p2, p0, LX/36z;->A03:Ljava/lang/String;

    .line 437432
    return-void
.end method
