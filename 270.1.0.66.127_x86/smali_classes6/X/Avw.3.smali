.class public final LX/Avw;
.super LX/5ZP;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/2T4;


# direct methods
.method public constructor <init>([LX/2T4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/5ZP;-><init>(LX/2T4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Avw;->A01:[LX/2T4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/Avw;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2T4;LX/2T4;)LX/Avw;
    .locals 3

    .line 0
    instance-of v1, p0, LX/Avw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/Avw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Avw;

    .line 9
    .line 10
    filled-new-array {p0, p1}, [LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/Avw;-><init>([LX/2T4;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p0, LX/Avw;

    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/Avw;->A01(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, LX/Avw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LX/Avw;

    .line 35
    .line 36
    invoke-direct {p1, v2}, LX/Avw;->A01(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v1, LX/Avw;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [LX/2T4;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LX/2T4;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Avw;-><init>([LX/2T4;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Avw;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/Avw;->A01:[LX/2T4;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Avw;->A01:[LX/2T4;

    .line 10
    .line 11
    aget-object v1, v0, v3

    .line 12
    .line 13
    instance-of v0, v1, LX/Avw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Avw;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/Avw;->A01(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final A1G()LX/2UG;
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2T4;->A1G()LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v2, p0, LX/Avw;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Avw;->A01:[LX/2T4;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-lt v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Avw;->A00:I

    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    iput-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/Avw;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Avw;->A01:[LX/2T4;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lt v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Avw;->A00:I

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    iput-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0
    .line 26
.end method
