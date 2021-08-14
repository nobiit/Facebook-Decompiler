.class public final LX/9xx;
.super LX/9xb;
.source ""


# instance fields
.field public A00:LX/9xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9xb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9xk;->A08:LX/9xk;

    .line 4
    .line 5
    iput-object v0, p0, LX/9xx;->A00:LX/9xk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/9xb;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 10

    .line 0
    mul-int/2addr p1, p2

    .line 1
    mul-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-double v2, v0

    .line 6
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int v0, v2

    .line 19
    new-instance v1, LX/9xk;

    .line 20
    .line 21
    shl-int/lit8 v3, v0, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v2, 0x500

    .line 25
    .line 26
    const/high16 v5, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/9xx;->A00:LX/9xk;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
