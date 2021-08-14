.class public final LX/9jb;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryHScrollComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryHScrollComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9jb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v5, LX/4Rc;

    .line 3
    .line 4
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v5, LX/4Rc;->A09:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v5, LX/4Rc;->A08:I

    .line 35
    .line 36
    const-class v2, LX/9jb;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x57401855

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 50
    .line 51
    return-object v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x2c0a5fdc

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x57401855

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_5

    .line 18
    .line 19
    check-cast p2, LX/1n7;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v1

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x3696808f

    .line 34
    .line 35
    .line 36
    const v0, -0x3b0564fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v4, LX/9ja;

    .line 50
    .line 51
    invoke-direct {v4}, LX/9ja;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x198

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_1
    iput-object v1, v4, LX/9ja;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    iput-object v1, v4, LX/9ja;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-class v3, LX/9jb;

    .line 90
    .line 91
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x2c0a5fdc

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v1, v2, v1

    .line 121
    .line 122
    check-cast v1, LX/1GY;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget-object v3, v2, v0

    .line 126
    .line 127
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    move-object v2, v4

    .line 135
    :goto_1
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v1, LX/9jc;

    .line 138
    .line 139
    invoke-direct {v1}, LX/9jc;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, LX/9jc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_4
    check-cast v0, LX/9jb;

    .line 155
    .line 156
    iget-object v0, v0, LX/9jb;->A00:LX/1Hh;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-object v4

    .line 161
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    check-cast v0, LX/1GY;

    .line 166
    .line 167
    check-cast p2, LX/9NI;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method
