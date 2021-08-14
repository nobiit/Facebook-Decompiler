.class public final LX/PhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/PhE;

.field public A02:[LX/PhE;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/PhE;

    .line 5
    .line 6
    iput-object v0, p0, LX/PhD;->A02:[LX/PhE;

    .line 7
    .line 8
    new-array v0, v1, [LX/PhE;

    .line 9
    .line 10
    iput-object v0, p0, LX/PhD;->A01:[LX/PhE;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/PhD;->A03:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public entries()Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/PhD;->A02:[LX/PhE;

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    :goto_1
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/PhE;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/PhE;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/PhE;->A00:LX/PhE;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/PhD;->A01:[LX/PhE;

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    :goto_2
    if-ge v6, v3, :cond_3

    .line 42
    .line 43
    aget-object v2, v4, v6

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v0, v2, LX/PhE;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/PhE;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "hash tables are inconsistent"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
