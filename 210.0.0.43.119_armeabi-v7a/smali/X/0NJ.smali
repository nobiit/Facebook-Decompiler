.class public LX/0NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public B:I

.field public final C:I

.field public D:I

.field private final E:I

.field private final F:I

.field private final G:Ljava/util/Random;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 41842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41843
    iput p1, p0, LX/0NJ;->C:I

    .line 41844
    iput p2, p0, LX/0NJ;->E:I

    .line 41845
    iput p3, p0, LX/0NJ;->F:I

    .line 41846
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0NJ;->G:Ljava/util/Random;

    .line 41847
    const/4 v0, 0x0

    iput v0, p0, LX/0NJ;->D:I

    .line 41848
    iget v0, p0, LX/0NJ;->C:I

    iput v0, p0, LX/0NJ;->B:I

    .line 41849
    return-void
.end method


# virtual methods
.method public final SVB(Z)I
    .locals 5

    .line 41852
    iget v0, p0, LX/0NJ;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NJ;->D:I

    .line 41853
    iget v1, p0, LX/0NJ;->B:I

    .line 41854
    if-nez p1, :cond_0

    iget v0, p0, LX/0NJ;->E:I

    if-ge v1, v0, :cond_0

    .line 41855
    iget v1, p0, LX/0NJ;->E:I

    .line 41856
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/0NJ;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 41857
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v0, p0, LX/0NJ;->G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 41858
    iput v0, p0, LX/0NJ;->B:I

    return v0
.end method

.method public final XAB(Z)Z
    .locals 2

    .line 41851
    iget v1, p0, LX/0NJ;->D:I

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apA()LX/05s;
    .locals 1

    .line 41850
    sget-object v0, LX/05s;->C:LX/05s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 41859
    const-string v3, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0NJ;->D:I

    .line 41860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0NJ;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 41861
    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
