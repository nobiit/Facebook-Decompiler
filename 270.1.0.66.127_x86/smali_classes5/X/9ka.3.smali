.class public final LX/9ka;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationSearchListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ka;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupLocationSearchListItemComponent"

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
    iget-object v3, p0, LX/9ka;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/9ka;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/9ka;->A02:Z

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x488

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x488

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x6a42d468

    .line 51
    .line 52
    .line 53
    const v0, 0x251f8e2c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2e1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/9ka;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/74S;

    .line 84
    .line 85
    iput-object v1, v0, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    const/16 v0, 0x198

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x67

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/FKx;

    .line 108
    .line 109
    invoke-direct {v3}, LX/FKx;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    iput v0, v3, LX/FKx;->A01:I

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-class v2, LX/9kb;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x46e7ba8e    # -1.452172E-4f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/FKx;->A03:LX/1Hh;

    .line 148
    .line 149
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/74S;

    .line 152
    .line 153
    iput-object v3, v0, LX/74S;->A0D:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46e7ba8e    # -1.452172E-4f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9ka;

    .line 30
    .line 31
    iget-object v1, v0, LX/9ka;->A01:LX/1Hh;

    .line 32
    .line 33
    new-instance v0, LX/5AB;

    .line 34
    .line 35
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
