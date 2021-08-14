.class public final LX/6SE;
.super LX/5GW;
.source ""


# instance fields
.field public final A00:LX/5G9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PUJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PUJ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6SE;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/PUJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6SE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/PUJ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/6SE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/PUJ;->A00:LX/5G9;

    .line 16
    .line 17
    iput-object v0, p0, LX/6SE;->A00:LX/5G9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    check-cast p1, LX/6SE;

    .line 17
    .line 18
    iget-object v1, p0, LX/6SE;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/6SE;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/6SE;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/6SE;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/6SE;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/6SE;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/6SE;->A00:LX/5G9;

    .line 49
    .line 50
    iget-object v0, p1, LX/6SE;->A00:LX/5G9;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6SE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/6SE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6SE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/6SE;->A00:LX/5G9;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
