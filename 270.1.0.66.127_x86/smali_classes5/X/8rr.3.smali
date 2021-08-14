.class public final LX/8rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0tf;

.field public final synthetic A02:LX/1ld;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A04:LX/2lS;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/22B;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/view/View;LX/1ld;LX/2lS;LX/0tf;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rr;->A05:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rr;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rr;->A02:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/8rr;->A04:LX/2lS;

    .line 7
    .line 8
    iput-object p5, p0, LX/8rr;->A01:LX/0tf;

    .line 9
    .line 10
    iput-object p6, p0, LX/8rr;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    iput-object p7, p0, LX/8rr;->A06:LX/22B;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x2d6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x27d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v9, p0, LX/8rr;->A05:LX/1GY;

    .line 45
    .line 46
    iget-object v4, p0, LX/8rr;->A00:Landroid/view/View;

    .line 47
    .line 48
    iget-object v8, p0, LX/8rr;->A02:LX/1ld;

    .line 49
    .line 50
    iget-object v7, p0, LX/8rr;->A04:LX/2lS;

    .line 51
    .line 52
    iget-object v5, p0, LX/8rr;->A01:LX/0tf;

    .line 53
    .line 54
    iget-object v0, p0, LX/8rr;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x109

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const v1, 0x7f1220bc

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f060040

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060211

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v3, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f1220bb

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, LX/8s6;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, LX/8s6;-><init>(LX/0tf;Ljava/lang/String;LX/2lS;LX/1ld;LX/1GY;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/LuN;->A07()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_0
    iget-object v3, p0, LX/8rr;->A05:LX/1GY;

    .line 134
    .line 135
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v2, LX/2cv;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "updateState:GroupsInviteCTAComponent.hideUnit"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rr;->A06:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f121cc8

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    return-void
.end method
