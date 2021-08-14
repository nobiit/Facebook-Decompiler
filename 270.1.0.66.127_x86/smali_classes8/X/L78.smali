.class public LX/L78;
.super LX/L74;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/spherical/util/Quaternion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Lcom/facebook/spherical/util/Quaternion;

.field public final A05:Lcom/facebook/spherical/util/Quaternion;

.field public final A06:Lcom/facebook/spherical/util/Quaternion;

.field public final A07:Lcom/facebook/spherical/util/Quaternion;

.field public final A08:Lcom/facebook/spherical/util/Quaternion;

.field public final A09:Lcom/facebook/spherical/util/Quaternion;

.field public final A0A:Lcom/facebook/spherical/util/Quaternion;

.field public final A0B:Lcom/facebook/spherical/util/Quaternion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v2, v2}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/L78;->A0C:Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L74;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L78;->A0A:Lcom/facebook/spherical/util/Quaternion;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L78;->A07:Lcom/facebook/spherical/util/Quaternion;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L78;->A06:Lcom/facebook/spherical/util/Quaternion;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/L78;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L78;->A08:Lcom/facebook/spherical/util/Quaternion;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/L78;->A03:F

    .line 61
    .line 62
    iput v0, p0, LX/L78;->A00:F

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A0C(FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/L74;->A0C(FF)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/L78;->A0L(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(FF)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L79;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/L78;->A00:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    iput v1, p0, LX/L78;->A00:F

    .line 8
    .line 9
    iget-object v0, p0, LX/L78;->A05:Lcom/facebook/spherical/util/Quaternion;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/L78;->A03:F

    .line 18
    .line 19
    add-float/2addr v1, p2

    .line 20
    iput v1, p0, LX/L78;->A03:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/L73;->A03(FZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/L78;->A03:F

    .line 28
    .line 29
    iget-object v0, p0, LX/L78;->A0B:Lcom/facebook/spherical/util/Quaternion;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    check-cast v1, LX/L79;

    .line 37
    .line 38
    iget v0, v1, LX/L79;->A00:F

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    iput v0, v1, LX/L79;->A00:F

    .line 42
    .line 43
    iget v0, v1, LX/L79;->A07:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iput v0, v1, LX/L79;->A07:F

    .line 47
    .line 48
    return-void
.end method

.method public final DUQ(Lcom/facebook/spherical/util/Quaternion;J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L74;->DUQ(Lcom/facebook/spherical/util/Quaternion;J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L78;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
