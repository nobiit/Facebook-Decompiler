.class public final LX/6rQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6r6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomeNavComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6rQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsHomeNavComponent"

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
    iput-object v1, p0, LX/6rQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/6rQ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v1, 0x26e7

    .line 3
    .line 4
    iget-object v0, p0, LX/6rQ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/2TV;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 33
    .line 34
    iget-boolean v1, v7, LX/2TV;->A05:Z

    .line 35
    .line 36
    const/high16 v4, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/4TO;

    .line 47
    .line 48
    invoke-direct {v6, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;

    .line 70
    .line 71
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-class v10, LX/6rQ;

    .line 76
    .line 77
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7cfc8b16

    .line 82
    .line 83
    .line 84
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v9, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v9, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-boolean v0, v7, LX/2TV;->A05:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 118
    .line 119
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput-object v0, v6, LX/4TO;->A00:LX/4TR;

    .line 126
    .line 127
    :cond_2
    sget-object v0, LX/6rQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;

    .line 23
    .line 24
    check-cast v2, LX/6rQ;

    .line 25
    .line 26
    iget-object v2, v2, LX/6rQ;->A00:LX/6r6;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "FRIENDS_HOME_PLINK_CLICK"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/6r6;->C0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
