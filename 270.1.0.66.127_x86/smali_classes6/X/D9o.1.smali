.class public final LX/D9o;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/D9v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacecastComposerAttachEventSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D9o;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastComposerAttachEventSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/CharSequence;)LX/1Hz;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/D9o;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/D9o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/D9o;->A00:LX/D9v;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1214f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/D9o;->A0D(LX/1GX;Ljava/lang/CharSequence;)LX/1Hz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v6, LX/D8u;

    .line 27
    .line 28
    invoke-direct {v6}, LX/D8u;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1214fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LX/D9o;->A0D(LX/1GX;Ljava/lang/CharSequence;)LX/1Hz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1214f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/D9o;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/D9p;

    .line 148
    .line 149
    invoke-direct {v1}, LX/D9p;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, LX/D9p;->A01:Ljava/util/List;

    .line 153
    .line 154
    iput-object v3, v1, LX/D9p;->A00:LX/D9v;

    .line 155
    .line 156
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 157
    .line 158
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/D9o;

    .line 17
    .line 18
    iget-object v1, p0, LX/D9o;->A00:LX/D9v;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D9o;->A00:LX/D9v;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/D9o;->A00:LX/D9v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D9o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/D9o;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
