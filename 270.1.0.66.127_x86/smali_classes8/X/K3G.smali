.class public final LX/K3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K3G;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/K3G;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/K3G;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/K3G;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/K3G;->A01:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/K3G;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/K3G;->A00:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/K3G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/K3G;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/K3G;->A00(LX/K3G;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/K3G;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/K3G;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/K3G;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/K3G;->A00:I

    .line 3
    .line 4
    const-string v0, "x"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
