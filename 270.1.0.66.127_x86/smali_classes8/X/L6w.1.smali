.class public final LX/L6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mV;


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "cdn_uri"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BBN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "is_original"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BFH()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "max_tile_level"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BOp()LX/2mW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BVP()LX/L72;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const/16 v0, 0x16a

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/QmN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/QmN;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BZZ()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/L6w;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    const-string v0, "thumbnails"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/L70;

    .line 29
    .line 30
    invoke-direct {v2}, LX/L70;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/L70;->A00:I

    .line 40
    .line 41
    const-string v0, "width"

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/L70;->A01:I

    .line 48
    .line 49
    const-string v1, "uri"

    .line 50
    .line 51
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/L70;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/L6y;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/L6y;-><init>(LX/L70;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/L6w;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/L6w;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    return-object v0
.end method

.method public final BZn()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/L6w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    const-string v0, "tiles"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v2, LX/L6k;

    .line 29
    .line 30
    invoke-direct {v2}, LX/L6k;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "level"

    .line 34
    .line 35
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/L6k;->A02:I

    .line 40
    .line 41
    const-string v0, "face"

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/L6k;->A01:I

    .line 48
    .line 49
    const-string v0, "col"

    .line 50
    .line 51
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/L6k;->A00:I

    .line 56
    .line 57
    const-string v0, "row"

    .line 58
    .line 59
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/L6k;->A03:I

    .line 64
    .line 65
    const-string v1, "uri"

    .line 66
    .line 67
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/L6k;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/spherical/photo/model/PhotoTile;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebook/spherical/photo/model/PhotoTile;-><init>(LX/L6k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/L6w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LX/L6w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6w;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "width"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
