.class public final LX/4ZZ;
.super LX/4Za;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Za;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ZZ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ZZ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ZZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4ZZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4ZZ;

    .line 6
    .line 7
    iget-object v1, p0, LX/4ZZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/4ZZ;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/4ZZ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/4ZZ;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/4ZZ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/4ZZ;->A00:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ZZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ZZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4ZZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ZZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "_"

    .line 3
    .line 4
    iget-object v1, p0, LX/4ZZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4ZZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
