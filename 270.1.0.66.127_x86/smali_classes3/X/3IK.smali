.class public final LX/3IK;
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
    .line 4
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
    invoke-static {p1}, LX/3IJ;->A03(LX/1EO;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p2}, LX/3IJ;->A03(LX/1EO;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LX/1EO;->BX4()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-interface {p1, v0, v4}, LX/1EO;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, LX/1EO;->BX4()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v1, 0x4e

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3b

    .line 40
    .line 41
    invoke-interface {p2, v1, v4}, LX/1EO;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    const/4 v3, -0x1

    .line 46
    if-lt v0, v1, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v6, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    return v4

    .line 66
    :cond_5
    return v3
    .line 67
    .line 68
.end method
