.class public LX/2z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yS;


# instance fields
.field public A00:[F

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 344697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344698
    new-array v0, p1, [F

    iput-object v0, p0, LX/2z9;->A00:[F

    .line 344699
    iput p1, p0, LX/2z9;->A01:I

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 344700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344701
    iput-object p1, p0, LX/2z9;->A00:[F

    .line 344702
    array-length v0, p1

    iput v0, p0, LX/2z9;->A01:I

    return-void
.end method


# virtual methods
.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2z9;

    .line 1
    .line 2
    check-cast p2, LX/2z9;

    .line 3
    .line 4
    iget v1, p0, LX/2z9;->A01:I

    .line 5
    .line 6
    iget v0, p1, LX/2z9;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iput v1, p2, LX/2z9;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/2z9;->A01:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p2, LX/2z9;->A00:[F

    .line 18
    .line 19
    iget-object v0, p1, LX/2z9;->A00:[F

    .line 20
    .line 21
    aget v1, v0, v3

    .line 22
    .line 23
    iget-object v0, p0, LX/2z9;->A00:[F

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, p3

    .line 29
    add-float/2addr v1, v0

    .line 30
    aput v1, v2, v3

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
