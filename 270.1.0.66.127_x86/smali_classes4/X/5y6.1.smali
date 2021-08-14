.class public final LX/5y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5y5;

.field public final A01:LX/5y7;


# direct methods
.method public constructor <init>(LX/5y7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5y6;->A00:LX/5y5;

    .line 5
    .line 6
    iput-object p1, p0, LX/5y6;->A01:LX/5y7;

    .line 7
    .line 8
    iput-object p0, p1, LX/5y7;->A01:LX/5y6;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00([FI)F
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    .line 5
    aget v0, p0, v2

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    div-float v3, v1, v0

    .line 15
    .line 16
    :cond_1
    return v3
    .line 17
    .line 18
    .line 19
.end method

.method public static A01()LX/5y6;
    .locals 2

    .line 0
    new-instance v1, LX/5y6;

    .line 1
    .line 2
    new-instance v0, LX/5y7;

    .line 3
    .line 4
    invoke-direct {v0}, LX/5y7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/5y6;-><init>(LX/5y7;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5y6;->A01:LX/5y7;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5y7;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/5y7;->A01(LX/5y7;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/5y7;->A05:[F

    .line 14
    .line 15
    iget-object v0, v3, LX/5y7;->A03:[F

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    aput v0, v1, v2

    .line 20
    .line 21
    iget-object v1, v3, LX/5y7;->A06:[F

    .line 22
    .line 23
    iget-object v0, v3, LX/5y7;->A04:[F

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, LX/5y7;->A00(LX/5y7;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
