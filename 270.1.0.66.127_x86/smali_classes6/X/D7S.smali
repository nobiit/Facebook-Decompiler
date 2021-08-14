.class public final LX/D7S;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VRGroupSelfJoinListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D7S;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VRGroupSelfJoinListItemComponent"

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
    iget-object v2, p0, LX/D7S;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/D7S;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/D7S;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/D7S;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/D7S;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const v0, 0x7f170a84

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/D7X;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LX/D7X;-><init>(LX/1GY;)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-boolean v6, v2, LX/D7Z;->A03:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/D7Z;->A02:LX/1Hh;

    .line 77
    .line 78
    const v1, 0x7f121cd2

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const v1, 0x7f121cd3

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/D7X;->A0h()LX/D7W;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, LX/422;->A0l(LX/3v5;)V

    .line 102
    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    const-class v2, LX/D7S;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x46531bd4

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/D7S;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const v0, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 139
    .line 140
    .line 141
    xor-int/lit8 v0, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/D7S;

    .line 30
    .line 31
    iget-object v2, v0, LX/D7S;->A00:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v0, LX/D7S;->A01:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/D7V;

    .line 36
    .line 37
    invoke-direct {v1}, LX/D7V;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/D7V;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
.end method
