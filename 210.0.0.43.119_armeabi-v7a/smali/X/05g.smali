.class public LX/05g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field private final B:I

.field private final C:I

.field private D:I

.field private final E:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 17887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17888
    iput p1, p0, LX/05g;->B:I

    .line 17889
    iput p2, p0, LX/05g;->C:I

    .line 17890
    iput p3, p0, LX/05g;->E:I

    .line 17891
    const/4 v0, 0x0

    iput v0, p0, LX/05g;->D:I

    return-void
.end method


# virtual methods
.method public final SVB(Z)I
    .locals 1

    .line 17897
    invoke-virtual {p0, p1}, LX/05g;->XAB(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17898
    iget v0, p0, LX/05g;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/05g;->D:I

    .line 17899
    iget v0, p0, LX/05g;->E:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final XAB(Z)Z
    .locals 3

    const/4 v2, 0x1

    .line 17893
    if-eqz p1, :cond_1

    .line 17894
    iget v1, p0, LX/05g;->D:I

    iget v0, p0, LX/05g;->B:I

    if-ge v1, v0, :cond_2

    :cond_0
    :goto_0
    return v2

    .line 17895
    :cond_1
    iget v1, p0, LX/05g;->D:I

    iget v0, p0, LX/05g;->C:I

    if-lt v1, v0, :cond_0

    .line 17896
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final apA()LX/05s;
    .locals 1

    .line 17892
    sget-object v0, LX/05s;->D:LX/05s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 17900
    const-string v3, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/05g;->D:I

    .line 17901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/05g;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/05g;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/05g;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 17902
    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
