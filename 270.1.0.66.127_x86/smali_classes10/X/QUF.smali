.class public final LX/QUF;
.super LX/30n;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/collect/HashBiMap;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/30n;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/QUF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/QUF;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/QUF;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 8
    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QUF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v1, p0, LX/QUF;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/QUF;->A00:I

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUF;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QUF;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/QUF;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/QUF;->A00()V

    .line 1
    .line 2
    .line 3
    iget v4, p0, LX/QUF;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 10
    .line 11
    iget-object v0, p0, LX/QUF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A0E(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/QUF;->A01:Lcom/google/common/collect/HashBiMap;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v2, v4, p1, v3}, Lcom/google/common/collect/HashBiMap;->A0A(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method
