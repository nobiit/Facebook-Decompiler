.class public final LX/24H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/1EO;

    .line 1
    .line 2
    check-cast p2, LX/1EO;

    .line 3
    .line 4
    invoke-static {p1}, LX/24J;->A00(LX/1EO;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p2}, LX/24J;->A00(LX/1EO;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x68

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0, v4}, LX/1EO;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, LX/1EO;->BX4()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x38

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x39

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x68

    .line 48
    .line 49
    :goto_2
    invoke-interface {p2, v1, v4}, LX/1EO;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    const/4 v3, -0x1

    .line 54
    if-lt v0, v1, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-gt v0, v1, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    :cond_0
    return v2

    .line 64
    :cond_1
    const/16 v1, 0x72

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v0, 0x72

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez v6, :cond_6

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_6
    return v4

    .line 80
    :cond_7
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method
