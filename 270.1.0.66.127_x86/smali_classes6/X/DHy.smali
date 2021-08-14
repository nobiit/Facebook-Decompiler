.class public final LX/DHy;
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

.field public A01:LX/0li;

.field public A02:LX/DHz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsInviteListItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsInviteListItem"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DHy;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DHz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DHz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHy;->A02:LX/DHz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/DHy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/DHy;->A02:LX/DHz;

    .line 3
    .line 4
    iget-object v2, v0, LX/DHz;->hasBeenInvited:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v0, 0x63d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x198

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f121a5c

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f121a5e

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/DHy;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x3e9fd360

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/DHy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DHy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x79

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DHy;->A02:LX/DHz;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, v1, LX/DHz;->hasBeenInvited:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DHz;

    .line 1
    .line 2
    check-cast p2, LX/DHz;

    .line 3
    .line 4
    iget-object v0, p1, LX/DHz;->hasBeenInvited:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DHz;->hasBeenInvited:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DHy;

    .line 5
    .line 6
    new-instance v0, LX/DHz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DHz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DHy;->A02:LX/DHz;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHy;->A02:LX/DHz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e9fd360

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

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
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v10, v0, v4

    .line 33
    .line 34
    check-cast v10, LX/1GY;

    .line 35
    .line 36
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/DHy;

    .line 39
    .line 40
    iget-object v11, v1, LX/DHy;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v2, 0xa543

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DHy;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/DKx;

    .line 53
    .line 54
    const v0, 0xe5dc

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/Kkr;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "updateState:NearbyFriendsInviteListItem.onUpdateHasBeenInvited"

    .line 82
    .line 83
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v0, 0x63d

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v6, LX/DHx;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/DHx;-><init>(LX/Kkr;Ljava/lang/String;Landroid/view/View;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v8}, LX/DKx;->A00(LX/0r1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_2
    const/4 v8, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v5
    .line 114
    .line 115
    .line 116
.end method
