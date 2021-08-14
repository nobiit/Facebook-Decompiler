.class public LX/2yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yS;


# instance fields
.field public A00:[LX/2yf;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 344270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344271
    new-array v2, p1, [LX/2yf;

    iput-object v2, p0, LX/2yo;->A00:[LX/2yf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 344272
    new-instance v0, LX/2yf;

    invoke-direct {v0}, LX/2yf;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344273
    :cond_0
    iput p1, p0, LX/2yo;->A01:I

    return-void
.end method

.method public constructor <init>([LX/2yf;)V
    .locals 1

    .line 344274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344275
    iput-object p1, p0, LX/2yo;->A00:[LX/2yf;

    .line 344276
    array-length v0, p1

    iput v0, p0, LX/2yo;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 6

    .line 0
    iget v0, p0, LX/2yo;->A01:I

    .line 1
    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/2yo;->A01:I

    .line 6
    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2yo;->A00:[LX/2yf;

    .line 10
    .line 11
    aget-object v0, v0, v4

    .line 12
    .line 13
    iget v3, v0, LX/2yf;->A00:I

    .line 14
    .line 15
    iget v2, v0, LX/2yf;->A03:I

    .line 16
    .line 17
    iget v1, v0, LX/2yf;->A02:I

    .line 18
    .line 19
    iget v0, v0, LX/2yf;->A01:I

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v5
    .line 31
    .line 32
.end method

.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2yo;

    .line 1
    .line 2
    check-cast p2, LX/2yo;

    .line 3
    .line 4
    iget v1, p0, LX/2yo;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/2yo;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iput v1, p2, LX/2yo;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/2yo;->A01:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2yo;->A00:[LX/2yf;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p1, LX/2yo;->A00:[LX/2yf;

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    iget-object v0, p2, LX/2yo;->A00:[LX/2yf;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p3}, LX/2yf;->A00(LX/2yf;LX/2yf;F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p2

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "cannot interpolate between mismatched lengths"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
