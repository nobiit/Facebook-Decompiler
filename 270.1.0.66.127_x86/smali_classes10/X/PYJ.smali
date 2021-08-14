.class public final LX/PYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PYJ;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/PYK;LX/14e;Ljava/lang/String;J)J
    .locals 5

    .line 0
    const-wide v0, 0x302b8000b0173L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, v1, p1}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1, p0, p4, p5}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v0, 0x302b8000b0173L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/PYK;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/PYJ;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/PYL;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/PYL;-><init>(LX/14j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3, p1}, LX/PYL;->A00(Ljava/lang/String;LX/1Tc;)LX/19C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    sget-object v0, LX/PYJ;->A00:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p0, p4, p5}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, LX/PYJ;->A00:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/19C;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide v3

    .line 98
    :cond_5
    return-wide p4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
