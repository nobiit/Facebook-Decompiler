.class public final LX/5Z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:LX/1V7;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Z9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Z9;->A04:LX/1V7;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Z8;->A01:LX/1V7;

    .line 6
    .line 7
    iget-object v0, p1, LX/5Z9;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Z8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Z8;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/5Z9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5Z8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Z9;->A00:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Z8;->A00:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Z9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Z8;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;
    .locals 1

    .line 0
    new-instance v0, LX/5Z9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Z9;-><init>(LX/1V7;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Z8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Z8;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Z8;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Z8;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Z8;->A01:LX/1V7;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Z8;->A01:LX/1V7;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/5Z8;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, LX/5Z8;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5Z8;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/5Z8;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5Z8;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/5Z8;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/5Z8;->A00:Lcom/facebook/common/util/TriState;

    .line 65
    .line 66
    iget-object v0, p1, LX/5Z8;->A00:Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    return v2
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Z8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Z8;->A01:LX/1V7;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Z8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Z8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LX/5Z8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/5Z8;->A00:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
