.class public final LX/1IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1IK;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IP;->A08:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1IP;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/1IP;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/1IP;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/1IP;->A00:I

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_0
    iput-object p5, p0, LX/1IP;->A04:LX/1IK;

    .line 18
    .line 19
    if-nez p6, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/1IP;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/1IP;->A07:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 26
    .line 27
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1IP;->A06:Ljava/util/List;

    .line 32
    .line 33
    :cond_2
    if-eqz p8, :cond_3

    .line 34
    .line 35
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1IP;->A05:Ljava/util/List;

    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1IP;->A07:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1IK;

    .line 61
    .line 62
    iget-object v0, p0, LX/1IP;->A07:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    new-instance v0, LX/1IP;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    move v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move v1, p0

    .line 21
    invoke-direct/range {v0 .. v8}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v7, v8

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public getRenderInfo()LX/1IK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IP;->A04:LX/1IK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
