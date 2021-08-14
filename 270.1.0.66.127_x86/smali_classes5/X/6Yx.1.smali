.class public final LX/6Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Yu;

.field public final A01:LX/6Yv;

.field public final A02:LX/6Ys;

.field public final A03:LX/6Yt;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6Ys;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/6Yt;LX/6Yu;LX/6Yv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Yx;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Yx;->A02:LX/6Ys;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Yx;->A05:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Yx;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Yx;->A03:LX/6Yt;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Yx;->A00:LX/6Yu;

    .line 14
    .line 15
    iput-object p7, p0, LX/6Yx;->A01:LX/6Yv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6Yx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6Yx;

    .line 6
    .line 7
    iget-object v1, p0, LX/6Yx;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/6Yx;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Yx;->A02:LX/6Ys;

    .line 18
    .line 19
    iget-object v0, p1, LX/6Yx;->A02:LX/6Ys;

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
    iget-object v1, p0, LX/6Yx;->A05:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    iget-object v0, p1, LX/6Yx;->A05:Lcom/google/common/base/Optional;

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
    iget-object v1, p0, LX/6Yx;->A04:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    iget-object v0, p1, LX/6Yx;->A04:Lcom/google/common/base/Optional;

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
    iget-object v1, p0, LX/6Yx;->A03:LX/6Yt;

    .line 48
    .line 49
    iget-object v0, p1, LX/6Yx;->A03:LX/6Yt;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/6Yx;->A00:LX/6Yu;

    .line 58
    .line 59
    iget-object v0, p1, LX/6Yx;->A00:LX/6Yu;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/6Yx;->A01:LX/6Yv;

    .line 68
    .line 69
    iget-object v0, p1, LX/6Yx;->A01:LX/6Yv;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_0
    return v2
    .line 79
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Yx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Yx;->A02:LX/6Ys;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Yx;->A05:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Yx;->A04:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v4, p0, LX/6Yx;->A03:LX/6Yt;

    .line 9
    .line 10
    iget-object v5, p0, LX/6Yx;->A00:LX/6Yu;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Yx;->A01:LX/6Yv;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
