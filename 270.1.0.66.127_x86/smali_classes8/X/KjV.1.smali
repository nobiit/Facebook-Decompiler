.class public final LX/KjV;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/0r1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsStatusSelectorComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KjV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsStatusSelectorComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KjV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/KjV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x2

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kjb;

    .line 36
    .line 37
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v7, v0, LX/Kjb;->A00:LX/2Yt;

    .line 40
    .line 41
    iget-object v3, v0, LX/Kjb;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, LX/Kjb;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-class v3, LX/KjV;

    .line 58
    .line 59
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x50946517

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    iput-object v9, v0, LX/7sa;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    rem-int/lit8 v0, v4, 0x3

    .line 82
    .line 83
    if-ne v0, v8, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/7se;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/KjV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v0, v8, :cond_3

    .line 123
    .line 124
    new-instance v1, LX/7se;

    .line 125
    .line 126
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/KjV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v8

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, LX/KjV;

    .line 37
    .line 38
    iget-object v2, v2, LX/KjV;->A02:LX/0r1;

    .line 39
    .line 40
    const v1, 0xe5d6

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KjV;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/Kjp;

    .line 50
    .line 51
    new-instance v6, LX/Kjl;

    .line 52
    .line 53
    invoke-direct {v6, v2}, LX/Kjl;-><init>(LX/0r1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Kjn;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Kjn;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LX/Kjn;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, LX/Kjb;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/Kjb;-><init>(LX/Kjn;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/Kjm;

    .line 69
    .line 70
    invoke-direct {v3}, LX/Kjm;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x84

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3840

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/Kjb;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x129

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v1, 0x24a4

    .line 108
    .line 109
    iget-object v4, v7, LX/Kjp;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/1gV;

    .line 117
    .line 118
    sget-object v2, LX/GBP;->A00:LX/GBP;

    .line 119
    .line 120
    const/16 v1, 0x24bf

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1ih;

    .line 128
    .line 129
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/Kjc;

    .line 136
    .line 137
    invoke-direct {v0, v7, v6}, LX/Kjc;-><init>(LX/Kjp;LX/0r1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 141
    .line 142
    .line 143
    return-object v8
    .line 144
.end method
