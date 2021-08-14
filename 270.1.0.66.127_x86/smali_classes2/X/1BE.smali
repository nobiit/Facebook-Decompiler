.class public final LX/1BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BD;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xcd01b6e7cfbcee7L


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
.method public final Akz(LX/19v;LX/1Ao;LX/1A4;)LX/5nH;
    .locals 3

    .line 0
    iget-object v1, p1, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v2, Ljava/lang/String;

    .line 3
    .line 4
    if-eq v1, v2, :cond_d

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v0, :cond_d

    .line 9
    .line 10
    const-class v0, Ljava/util/UUID;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/QPZ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/QPZ;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/4XR;->A01(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/QPc;

    .line 35
    .line 36
    invoke-direct {v0}, LX/QPc;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    new-instance v0, LX/QPY;

    .line 45
    .line 46
    invoke-direct {v0}, LX/QPY;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/QPd;

    .line 55
    .line 56
    invoke-direct {v0}, LX/QPd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    new-instance v0, LX/QPi;

    .line 65
    .line 66
    invoke-direct {v0}, LX/QPi;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    new-instance v0, LX/QPU;

    .line 75
    .line 76
    invoke-direct {v0}, LX/QPU;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 81
    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    new-instance v0, LX/QPX;

    .line 85
    .line 86
    invoke-direct {v0}, LX/QPX;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    new-instance v0, LX/QPW;

    .line 95
    .line 96
    invoke-direct {v0}, LX/QPW;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 101
    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    new-instance v0, LX/QPV;

    .line 105
    .line 106
    invoke-direct {v0}, LX/QPV;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 111
    .line 112
    if-ne v1, v0, :cond_a

    .line 113
    .line 114
    new-instance v0, LX/QPe;

    .line 115
    .line 116
    invoke-direct {v0}, LX/QPe;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 121
    .line 122
    if-ne v1, v0, :cond_b

    .line 123
    .line 124
    new-instance v0, LX/QPf;

    .line 125
    .line 126
    invoke-direct {v0}, LX/QPf;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_b
    const-class v0, Ljava/util/Locale;

    .line 131
    .line 132
    if-ne v1, v0, :cond_c

    .line 133
    .line 134
    new-instance v0, LX/QPT;

    .line 135
    .line 136
    invoke-direct {v0}, LX/QPT;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_c
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_d
    if-ne v1, v2, :cond_e

    .line 143
    .line 144
    sget-object v0, LX/6WO;->A01:LX/6WO;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_e
    const-class v0, Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v1, v0, :cond_f

    .line 150
    .line 151
    sget-object v0, LX/6WO;->A00:LX/6WO;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_f
    new-instance v0, LX/6WO;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/6WO;-><init>(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
