.class public final LX/PcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-instance v4, LX/PcX;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/PcX;-><init>(LX/PcT;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v5, LX/PMH;

    .line 17
    .line 18
    invoke-direct {v5, p0}, LX/PMH;-><init>(LX/PcT;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/Pca;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LX/Pca;-><init>(LX/PcT;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/PcZ;

    .line 27
    .line 28
    invoke-direct {v7, p0}, LX/PcZ;-><init>(LX/PcT;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/PcV;

    .line 32
    .line 33
    invoke-direct {v8, p0}, LX/PcV;-><init>(LX/PcT;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LX/PcU;

    .line 37
    .line 38
    invoke-direct {v9, p0}, LX/PcU;-><init>(LX/PcT;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/PcS;

    .line 42
    .line 43
    invoke-direct {v10, p0}, LX/PcS;-><init>(LX/PcT;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, LX/PcY;

    .line 47
    .line 48
    invoke-direct {v11, p0}, LX/PcY;-><init>(LX/PcT;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, LX/PMF;

    .line 52
    .line 53
    invoke-direct {v12, p0}, LX/PMF;-><init>(LX/PcT;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LX/PcW;

    .line 57
    .line 58
    invoke-direct {v13, p0}, LX/PcW;-><init>(LX/PcT;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v4 .. v13}, [LX/PMA;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    .line 67
    aget-object v4, v5, v1

    .line 68
    .line 69
    iget-object v0, v4, LX/PMA;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
