.class public final LX/DJI;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DJW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DJX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestCreationOneOnOneMessagingPermissionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestCreationOneOnOneMessagingPermissionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/DJI;->A00:LX/DJW;

    .line 1
    .line 2
    new-instance v2, LX/DJJ;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/DJJ;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/DJW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/DJW;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v1, v3, LX/59C;->A02:LX/461;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/464;->A01:LX/464;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/59C;->A0g(LX/464;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, LX/DJJ;->A00:LX/59B;

    .line 36
    .line 37
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f123a2b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/46m;->A0r(LX/36w;)V

    .line 64
    .line 65
    .line 66
    const-class v7, LX/DJI;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x6fb3a04c

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v0, 0x7f123a2d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/46m;->A0r(LX/36w;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x7a0f51ac

    .line 110
    .line 111
    .line 112
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, LX/46p;->A0f(LX/46m;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/DJI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 144
    .line 145
    new-instance v0, LX/6DF;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/DJJ;->A00(LX/6DG;)LX/DJJ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/DJJ;->A01()LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7a0f51ac

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6fb3a04c

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/DJI;

    .line 23
    .line 24
    iget-object v0, v0, LX/DJI;->A01:LX/DJX;

    .line 25
    .line 26
    invoke-interface {v0}, LX/DJX;->C46()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/DJI;

    .line 45
    .line 46
    iget-object v0, v0, LX/DJI;->A01:LX/DJX;

    .line 47
    .line 48
    invoke-interface {v0}, LX/DJX;->CUb()V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method
