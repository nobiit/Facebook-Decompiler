.class public final LX/CL3;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Landroid/text/Layout$Alignment;


# instance fields
.field public A00:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/CL3;->A04:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x340

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CL3;->A04:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/CL3;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/1YA;

    .line 25
    .line 26
    invoke-direct {v3}, LX/1YA;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iput-boolean v6, v3, LX/1YA;->A0f:Z

    .line 46
    .line 47
    iput-object v9, v3, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const v0, 0x7f160018

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/1YA;->A0M:I

    .line 57
    .line 58
    invoke-virtual {v7, v6}, LX/1Gi;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/1YA;->A0L:I

    .line 63
    .line 64
    iput-object v8, v3, LX/1YA;->A0Q:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16000f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v4, LX/1YA;

    .line 97
    .line 98
    invoke-direct {v4}, LX/1YA;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 102
    .line 103
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v6, v4, LX/1YA;->A0f:Z

    .line 117
    .line 118
    const v1, 0x7f121cd5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v4, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const v1, 0x7f1600f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v4, LX/1YA;->A0M:I

    .line 135
    .line 136
    const v2, 0x7f0403fa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v6}, LX/1Gi;->A06(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v4, LX/1YA;->A0L:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 151
    .line 152
    .line 153
    const-class v2, LX/CL3;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x50946517

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CL3;

    .line 29
    .line 30
    iget-object v0, v0, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method
