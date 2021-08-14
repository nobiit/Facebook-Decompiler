.class public final LX/5Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zw;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/4s9;

.field public final A01:LX/4s9;


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
    sput-object v1, LX/5Ks;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4s9;LX/4s9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ks;->A00:LX/4s9;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ks;->A01:LX/4s9;

    .line 6
    .line 7
    sget-object v0, LX/5Ks;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bi1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ks;->A00:LX/4s9;

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
    return v0
.end method

.method public final Bid(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ks;->A00:LX/4s9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/4Zv;->Bid(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bpe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ks;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Zv;->Bpe()Z

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
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/5Ks;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/5Ks;

    .line 6
    .line 7
    iget-object v5, p0, LX/5Ks;->A00:LX/4s9;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, v5, LX/4s9;->A01:LX/1il;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    iget-object v3, p1, LX/5Ks;->A00:LX/4s9;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v3, LX/4s9;->A01:LX/1il;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    if-ne v4, v0, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_4
    return v6

    .line 46
    :cond_5
    iget-object v5, p0, LX/5Ks;->A01:LX/4s9;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v1, v5, LX/4s9;->A01:LX/1il;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v1, v0, :cond_7

    .line 58
    .line 59
    :cond_6
    const/4 v4, 0x0

    .line 60
    :cond_7
    iget-object v3, p1, LX/5Ks;->A01:LX/4s9;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget-object v2, v3, LX/4s9;->A01:LX/1il;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v2, v1, :cond_9

    .line 72
    .line 73
    :cond_8
    const/4 v0, 0x0

    .line 74
    :cond_9
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    return v6

    .line 85
    :cond_a
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v3, p0, LX/5Ks;->A00:LX/4s9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/4s9;->A01:LX/1il;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/16 v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v4, v1, 0x1f

    .line 25
    .line 26
    iget-object v3, p0, LX/5Ks;->A01:LX/4s9;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v3, LX/4s9;->A01:LX/1il;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/1il;->A06:LX/1il;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_4
    add-int/2addr v4, v5

    .line 47
    return v4

    .line 48
    :cond_5
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
