.class public final LX/B4C;
.super LX/B47;
.source ""

# interfaces
.implements LX/KGI;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B47;-><init>(Landroid/view/SurfaceView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/B4C;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-int/2addr p1, v0

    .line 2
    const/4 v1, 0x4

    .line 3
    add-int/2addr p1, v1

    .line 4
    rem-int/2addr p1, v1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    iput v0, p0, LX/B4C;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, p0, LX/B4C;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput v1, p0, LX/B4C;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iput v0, p0, LX/B4C;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final B5I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSB()I
    .locals 1

    .line 0
    iget v0, p0, LX/B4C;->A00:I

    .line 1
    .line 2
    return v0
.end method
