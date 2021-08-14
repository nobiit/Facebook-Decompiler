.class public final LX/7pH;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/7pH;->A03:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0ac2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkCoverComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f040a47

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060202

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3ff33333    # 1.9f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/7pH;->A03:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 50
    .line 51
    return-object v0
.end method

.method public static A09(LX/7o7;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5df

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static A0F(LX/7o7;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const v0, -0x7c0f939c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0xafde5f3

    .line 14
    .line 15
    .line 16
    const v0, 0x7060bbd3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/7pH;->A09(LX/7o7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/7pH;->A01:LX/7o7;

    .line 1
    .line 2
    iget-object v4, p0, LX/7pH;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/7pH;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/7pH;->A0F(LX/7o7;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0xafde5f3

    .line 26
    .line 27
    .line 28
    const v0, 0x7060bbd3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v3, LX/EZV;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/EZV;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v1, 0xafde5f3

    .line 64
    .line 65
    .line 66
    const v0, 0x7060bbd3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iput-object v0, v3, LX/EZV;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/7o7;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/EZV;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/7pH;->A02(LX/1GY;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v6}, LX/7pH;->A09(LX/7o7;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v3, LX/7vN;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/7vN;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, LX/7vN;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 123
    .line 124
    iput-object v6, v3, LX/7vN;->A02:LX/7o7;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/7pH;->A02(LX/1GY;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const v0, -0x7c0f939c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v3, LX/Cmy;

    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/Cmy;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v3, LX/Cmy;->A01:LX/7o7;

    .line 167
    .line 168
    iput-object v4, v3, LX/Cmy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 169
    .line 170
    iput-boolean v7, v3, LX/Cmy;->A03:Z

    .line 171
    .line 172
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
.end method
