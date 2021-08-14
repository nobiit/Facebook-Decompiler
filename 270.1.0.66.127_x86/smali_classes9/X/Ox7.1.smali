.class public final LX/Ox7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/BYs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ox7;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ox7;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ox7;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ox7;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/BYs;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ox7;->A04:LX/BYs;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Ox7;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ox7;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ox7;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Ox7;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ox7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Ox7;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Ox7;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Ox7;->A00:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/Ox7;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Ox7;->A04:LX/BYs;

    .line 59
    .line 60
    iget-object v0, p1, LX/Ox7;->A04:LX/BYs;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    return v3

    .line 71
    :cond_2
    return v2
    .line 72
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ox7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ox7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ox7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ox7;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ox7;->A04:LX/BYs;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
