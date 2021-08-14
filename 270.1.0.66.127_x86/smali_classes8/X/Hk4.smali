.class public final LX/Hk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Hk1;


# direct methods
.method public constructor <init>(LX/Hk1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hk4;->A01:LX/Hk1;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Hk4;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hk4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hk4;->A00:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, LX/Hk4;->A01:LX/Hk1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v5, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/Hk1;->A04:LX/Hk3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hk3;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 27
    :goto_2
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/Hk4;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v5, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    if-ne v5, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v2, LX/Hk1;->A04:LX/Hk3;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Hk3;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v5, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/Hk1;->A04:LX/Hk3;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Hk3;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_5
    xor-int/2addr v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    return-void
    .line 83
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hk4;->A00(LX/Hk4;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hk4;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
    .line 19
.end method
