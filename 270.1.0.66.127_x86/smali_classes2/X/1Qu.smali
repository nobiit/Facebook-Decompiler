.class public LX/1Qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/ColorSpace;

.field public A04:LX/1aT;

.field public A05:LX/1SX;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/1Qu;->A01:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/1Qu;->A00:I

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v0, p0, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/1Qt;
    .locals 1

    .line 0
    new-instance v0, LX/1Qt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Qt;-><init>(LX/1Qu;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A01(Z)LX/1Qu;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Qu;->A06:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A02(Z)LX/1Qu;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Qu;->A07:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A03(Z)LX/1Qu;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Qu;->A08:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
