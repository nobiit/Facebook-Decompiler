.class public final LX/L79;
.super LX/L78;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/spherical/util/Quaternion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public final A09:Lcom/facebook/spherical/util/Quaternion;

.field public final A0A:Lcom/facebook/spherical/util/Quaternion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>([F)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/L79;->A0B:Lcom/facebook/spherical/util/Quaternion;

    .line 12
    .line 13
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L78;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L79;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L79;->A0A:Lcom/facebook/spherical/util/Quaternion;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/L79;->A08:F

    .line 19
    .line 20
    iput v0, p0, LX/L79;->A07:F

    .line 21
    .line 22
    iput v0, p0, LX/L79;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/L79;->A01:F

    .line 25
    .line 26
    return-void
.end method
