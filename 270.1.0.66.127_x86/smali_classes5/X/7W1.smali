.class public final LX/7W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7W0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7W0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7W0;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7W1;->A00:LX/7W0;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    new-instance v0, LX/1Cn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 4

    .line 0
    new-instance v0, LX/1Cn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v2, v0

    .line 10
    const-wide v0, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    return v0
    .line 22
.end method
