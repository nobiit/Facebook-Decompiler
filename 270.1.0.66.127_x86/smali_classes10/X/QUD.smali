.class public final LX/QUD;
.super LX/30n;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/30n;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iput-object v0, p0, LX/QUD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LX/QUD;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/QUD;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/QUD;->A01:Ljava/lang/Object;

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
    iget-object v2, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    iget-object v1, p0, LX/QUD;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/QUD;->A00:I

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
    iget-object v0, p0, LX/QUD;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QUD;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/QUD;->A00:I

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
    iget-object v0, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/QUD;->A00()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/QUD;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/QUD;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/QUD;->A02:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v3, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0B(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method
