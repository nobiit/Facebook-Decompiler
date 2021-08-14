.class public final LX/AZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1250842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250843
    iput p1, p0, LX/AZw;->A03:I

    .line 1250844
    iput p2, p0, LX/AZw;->A02:I

    const/4 v0, 0x0

    .line 1250845
    iput-boolean v0, p0, LX/AZw;->A04:Z

    .line 1250846
    iput p3, p0, LX/AZw;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1250847
    iput v0, p0, LX/AZw;->A00:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x1

    .line 1250848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250849
    iput p1, p0, LX/AZw;->A03:I

    .line 1250850
    iput p2, p0, LX/AZw;->A02:I

    .line 1250851
    iput-boolean v0, p0, LX/AZw;->A04:Z

    .line 1250852
    iput p3, p0, LX/AZw;->A01:I

    .line 1250853
    iput p4, p0, LX/AZw;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/AZw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/AZw;

    .line 8
    .line 9
    iget v1, p0, LX/AZw;->A03:I

    .line 10
    .line 11
    iget v0, p1, LX/AZw;->A03:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/AZw;->A02:I

    .line 16
    .line 17
    iget v0, p1, LX/AZw;->A02:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LX/AZw;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/AZw;->A04:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/AZw;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/AZw;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/AZw;->A00:F

    .line 34
    .line 35
    iget v0, p1, LX/AZw;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/AZw;->A03:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/AZw;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/AZw;->A00:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]@"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/AZw;->A01:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
