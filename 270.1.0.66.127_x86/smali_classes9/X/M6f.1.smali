.class public final LX/M6f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M77;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M77;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M6f;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/M76;

    .line 8
    .line 9
    invoke-direct {v0}, LX/M76;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/M6f;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/M6h;ZZ)I
    .locals 2

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p0, LX/M6h;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/M6h;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/M6d;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/M6d;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f18011a

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-boolean v0, v1, LX/M6d;->A08:Z

    .line 21
    .line 22
    const v1, 0x7f180119

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f180118

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v1, p0, LX/M6h;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/M6d;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/M6d;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const v1, 0x7f18011d

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-boolean v0, v1, LX/M6d;->A08:Z

    .line 44
    .line 45
    const v1, 0x7f18011c

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f18011b

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-boolean v0, p0, LX/M6h;->A04:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object v1, LX/M6f;->A00:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, LX/M6h;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/M6d;

    .line 65
    .line 66
    iget-object v0, v0, LX/M6d;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const v1, 0x7f19006d

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    sget-object v1, LX/M6f;->A01:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, p0, LX/M6h;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/M6d;

    .line 83
    .line 84
    iget-object v0, v0, LX/M6d;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const v1, 0x7f190074

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    iget-object v0, p0, LX/M6h;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/M6d;

    .line 99
    .line 100
    iget-object v0, v0, LX/M6d;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_7
    const v0, 0x7f19006f

    .line 114
    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
