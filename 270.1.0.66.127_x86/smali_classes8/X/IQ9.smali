.class public final LX/IQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivn;


# static fields
.field public static volatile A07:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IQA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/IQA;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/IQ9;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/IQA;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/IQ9;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/IQA;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/IQ9;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/IQA;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/IQ9;->A04:I

    .line 18
    .line 19
    iget-object v0, p1, LX/IQA;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/IQ9;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v0, p1, LX/IQA;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/IQ9;->A03:I

    .line 26
    .line 27
    iget-object v0, p1, LX/IQA;->A06:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IQ9;->A06:Ljava/util/Set;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final BW4()I
    .locals 1

    .line 0
    iget v0, p0, LX/IQ9;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bbn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQ9;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IQ9;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IQ9;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IQ9;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/IQ9;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/IQ9;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IQ9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IQ9;

    .line 9
    .line 10
    iget v1, p0, LX/IQ9;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/IQ9;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/IQ9;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/IQ9;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/IQ9;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/IQ9;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/IQ9;->A04:I

    .line 29
    .line 30
    iget v0, p1, LX/IQ9;->A04:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/IQ9;->Bbn()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/IQ9;->Bbn()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/IQ9;->A03:I

    .line 45
    .line 46
    iget v0, p1, LX/IQ9;->A03:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/IQ9;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/IQ9;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/IQ9;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/IQ9;->A04:I

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/IQ9;->Bbn()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, LX/IQ9;->A03:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0
.end method
