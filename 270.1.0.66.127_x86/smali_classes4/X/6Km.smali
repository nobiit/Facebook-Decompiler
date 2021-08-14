.class public final LX/6Km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Kl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Kl;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Km;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v0, p1, LX/6Kl;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/6Km;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/6Kl;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/6Km;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/6Kl;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Km;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Km;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "bookmarkBadgeClearingType"

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
    iget-object v0, p0, LX/6Km;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6Km;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/6Km;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/6Km;->A04:Ljava/lang/Integer;

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
    sget-object v0, LX/6Km;->A04:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/6Km;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Km;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6Km;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/6Km;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/6Km;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/6Km;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/6Km;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/6Km;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Km;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :goto_0
    const/16 v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LX/6Km;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, LX/6Km;->A01:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
