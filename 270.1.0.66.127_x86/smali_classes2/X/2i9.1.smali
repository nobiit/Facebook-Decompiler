.class public final LX/2i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iA;


# static fields
.field public static final A02:[I

.field public static final A03:[J


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v3, v4, [J

    .line 2
    .line 3
    const-wide v1, 0x3077200080394L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-wide v1, v3, v0

    .line 10
    .line 11
    const-wide v1, 0x3077200060392L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-wide v1, v3, v0

    .line 18
    .line 19
    const-wide v1, 0x3077200070393L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-wide v1, v3, v0

    .line 26
    .line 27
    sput-object v3, LX/2i9;->A03:[J

    .line 28
    .line 29
    new-array v0, v4, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2i9;->A02:[I

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 4
        0x4
        0xa
        0x64
    .end array-data
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/2GK;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2i9;->A00:LX/2GK;

    .line 4
    .line 5
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2i9;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    sget-object v1, LX/2i9;->A03:[J

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/2i9;->A00:LX/2GK;

    .line 18
    .line 19
    aget-wide v0, v1, v4

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/2i9;->A02:[I

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/2i9;->A01:Ljava/util/Map;

    .line 39
    .line 40
    aget v0, v2, v4

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method private A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2i9;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2
    .line 57
    .line 58
.end method


# virtual methods
.method public final BXE(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2i9;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BXF(Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v5, -0x1

    .line 12
    :cond_0
    if-eqz v5, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v5, v1, :cond_2

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    if-eq v5, v3, :cond_2

    .line 21
    .line 22
    if-eq v5, v4, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/2i9;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :sswitch_0
    const-string v0, "TopLevelFooterSelectorSocket"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "FeedStoryContentCollectorSocket"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x3

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "BasicStoryCtaPartDefinitionSelectorSocket"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "FeedStoryLingualTextSelectorSocket"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x4

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "GraphQLStoryPartDefinitionSelectorSocket"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, LX/2i9;->A00:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x2077200050abdL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return v0

    .line 88
    :cond_3
    iget-object v2, p0, LX/2i9;->A00:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x2077200040abcL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    return v0

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x42c07fbc -> :sswitch_4
        -0x29707e0e -> :sswitch_3
        -0x2a5e8df -> :sswitch_2
        0x1607135e -> :sswitch_1
        0x62cdc49c -> :sswitch_0
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
