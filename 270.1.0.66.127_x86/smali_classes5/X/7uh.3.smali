.class public final LX/7uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final A00:LX/7tm;


# direct methods
.method public constructor <init>(LX/7tm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uh;->A00:LX/7tm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 13

    .line 0
    iget-object v6, p2, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v0, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v5, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v6}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Ljava/util/Properties;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    :goto_1
    aget-object v1, v2, v3

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-class v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/7tY;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_2
    aget-object v1, v2, v4

    .line 54
    .line 55
    new-instance v0, LX/7tY;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, p0, LX/7uh;->A00:LX/7tm;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/7tm;->A00(LX/7tY;)LX/7uu;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v5, LX/7uv;

    .line 71
    .line 72
    aget-object v8, v2, v3

    .line 73
    .line 74
    aget-object v10, v2, v4

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v5 .. v12}, LX/7uv;-><init>(LX/7uh;LX/7tX;Ljava/lang/reflect/Type;LX/7ts;Ljava/lang/reflect/Type;LX/7ts;LX/7uu;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    sget-object v9, LX/7tq;->A07:LX/7ts;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v6, v1, v5}, LX/7tZ;->A03(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 100
    .line 101
    const-class v0, Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
