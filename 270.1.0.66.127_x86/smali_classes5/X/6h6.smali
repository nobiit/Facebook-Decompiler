.class public final LX/6h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6h4;

.field public final A01:LX/6h5;

.field public final A02:LX/6h3;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6h3;LX/6h4;LX/6h5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6h6;->A02:LX/6h3;

    .line 4
    .line 5
    iput-object p2, p0, LX/6h6;->A00:LX/6h4;

    .line 6
    .line 7
    iput-object p3, p0, LX/6h6;->A01:LX/6h5;

    .line 8
    .line 9
    iput-object p4, p0, LX/6h6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6h6;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/6h6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6h6;

    .line 10
    .line 11
    iget-object v1, p0, LX/6h6;->A02:LX/6h3;

    .line 12
    .line 13
    iget-object v0, p1, LX/6h6;->A02:LX/6h3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/6h6;->A00:LX/6h4;

    .line 22
    .line 23
    iget-object v0, p1, LX/6h6;->A00:LX/6h4;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6h6;->A01:LX/6h5;

    .line 32
    .line 33
    iget-object v0, p1, LX/6h6;->A01:LX/6h5;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/6h6;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/6h6;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/6h6;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/6h6;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6h6;->A02:LX/6h3;

    .line 1
    .line 2
    iget-object v3, p0, LX/6h6;->A00:LX/6h4;

    .line 3
    .line 4
    iget-object v2, p0, LX/6h6;->A01:LX/6h5;

    .line 5
    .line 6
    iget-object v1, p0, LX/6h6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/6h6;->A03:Ljava/lang/String;

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
.end method
