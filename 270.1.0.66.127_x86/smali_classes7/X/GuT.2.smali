.class public final LX/GuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GuT;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/GuT;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GuT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/GuT;

    .line 1
    .line 2
    iget v1, p0, LX/GuT;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/GuT;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/GuT;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/GuT;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GuT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GuT;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GuT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/GuT;

    .line 6
    .line 7
    iget v1, p0, LX/GuT;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/GuT;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/GuT;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/GuT;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GuT;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/GuT;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/GuT;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x275

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x25

    .line 6
    .line 7
    iget v0, p0, LX/GuT;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v0, p0, LX/GuT;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method
