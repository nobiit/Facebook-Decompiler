.class public final LX/9xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/9xk;

.field public static final A09:LX/9xk;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9xk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/9xk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/9xk;->A08:LX/9xk;

    .line 7
    .line 8
    new-instance v1, LX/9xk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, LX/9xk;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/9xk;->A09:LX/9xk;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(IIZFIIIZ)V
    .locals 0

    .line 1221444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221445
    iput p1, p0, LX/9xk;->A04:I

    .line 1221446
    iput p2, p0, LX/9xk;->A02:I

    .line 1221447
    iput-boolean p3, p0, LX/9xk;->A07:Z

    .line 1221448
    iput p4, p0, LX/9xk;->A00:F

    .line 1221449
    iput p5, p0, LX/9xk;->A03:I

    .line 1221450
    iput p6, p0, LX/9xk;->A01:I

    .line 1221451
    iput p7, p0, LX/9xk;->A05:I

    .line 1221452
    iput-boolean p8, p0, LX/9xk;->A06:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1221453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    if-eqz p1, :cond_0

    const/16 v0, 0x500

    .line 1221454
    :cond_0
    iput v0, p0, LX/9xk;->A04:I

    const/high16 v0, 0xa0000

    if-eqz p1, :cond_1

    const v0, 0x27fa60

    .line 1221455
    :cond_1
    iput v0, p0, LX/9xk;->A02:I

    const/4 v1, 0x0

    .line 1221456
    iput-boolean v1, p0, LX/9xk;->A07:Z

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1221457
    iput v0, p0, LX/9xk;->A00:F

    const/16 v0, 0xa

    .line 1221458
    iput v0, p0, LX/9xk;->A03:I

    const/4 v0, -0x1

    .line 1221459
    iput v0, p0, LX/9xk;->A01:I

    .line 1221460
    iput v0, p0, LX/9xk;->A05:I

    .line 1221461
    iput-boolean v1, p0, LX/9xk;->A06:Z

    return-void
.end method
