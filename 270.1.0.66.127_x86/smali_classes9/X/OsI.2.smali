.class public abstract LX/OsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Otm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)LX/2yf;
    .locals 5

    .line 0
    new-instance v4, LX/2yf;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/2yf;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public final A04(LX/1tn;)V
    .locals 2

    .line 0
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0xdbdada

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x36332f

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/OsI;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/OsI;->A03()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/OsI;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C0D(LX/QfB;)V
    .locals 0

    return-void
.end method
