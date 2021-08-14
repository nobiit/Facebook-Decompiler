.class public final LX/5Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zw;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/4s9;

.field public final A02:LX/4s9;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/5Wt;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Wt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Wt;->A02:LX/4s9;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Wt;->A01:LX/4s9;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/5Wt;->A05:Z

    .line 16
    .line 17
    iput-boolean p4, p0, LX/5Wt;->A04:Z

    .line 18
    .line 19
    sget-object v0, LX/5Wt;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5Wt;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/4s9;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4s9;->A01:LX/1il;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bi1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Wt;->A01:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/5Wt;->A02:LX/4s9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Zv;->Bi1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :cond_4
    const/4 v0, 0x1

    .line 30
    :cond_5
    return v0
.end method

.method public final Bid(Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Wt;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/5Wt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/5Wt;->A01:LX/4s9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/5Wt;->A02:LX/4s9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LX/5Wt;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    const/4 v3, 0x0

    .line 48
    return v3
    .line 49
.end method

.method public final Bpe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Wt;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Wt;->A01:LX/4s9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5Wt;->A01:LX/4s9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5Wt;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5Wt;->A02:LX/4s9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/5Wt;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Wt;

    .line 6
    .line 7
    iget-object v3, p0, LX/5Wt;->A02:LX/4s9;

    .line 8
    .line 9
    invoke-static {v3}, LX/5Wt;->A00(LX/4s9;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p1, LX/5Wt;->A02:LX/4s9;

    .line 14
    .line 15
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    iget-object v3, p0, LX/5Wt;->A01:LX/4s9;

    .line 31
    .line 32
    invoke-static {v3}, LX/5Wt;->A00(LX/4s9;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/5Wt;->A01:LX/4s9;

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Wt;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/16 v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LX/5Wt;->A01:LX/4s9;

    .line 19
    .line 20
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    add-int/2addr v2, v3

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method
