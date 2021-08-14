.class public final LX/IJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IJj;


# static fields
.field public static volatile A03:LX/2bP;


# instance fields
.field public final A00:I

.field public final A01:LX/2bP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IJi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/IJi;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/IJf;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/IJi;->A01:LX/2bP;

    .line 8
    .line 9
    iput-object v0, p0, LX/IJf;->A01:LX/2bP;

    .line 10
    .line 11
    iget-object v0, p1, LX/IJi;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJf;->A02:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/2bP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJf;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textAlignment"

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
    iget-object v0, p0, LX/IJf;->A01:LX/2bP;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IJf;->A03:LX/2bP;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IJf;->A03:LX/2bP;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2bP;->A03:LX/2bP;

    .line 23
    .line 24
    sput-object v0, LX/IJf;->A03:LX/2bP;

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
    sget-object v0, LX/IJf;->A03:LX/2bP;

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
    instance-of v0, p1, LX/IJf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IJf;

    .line 9
    .line 10
    iget v1, p0, LX/IJf;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/IJf;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/IJf;->A00()LX/2bP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LX/IJf;->A00()LX/2bP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/IJf;->A00:I

    .line 1
    .line 2
    const v2, 0xe1781

    .line 3
    .line 4
    .line 5
    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0}, LX/IJf;->A00()LX/2bP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
.end method
