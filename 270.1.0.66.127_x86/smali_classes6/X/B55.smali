.class public final LX/B55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/B5c;

.field public final synthetic A01:Lcom/facebook/search/api/GraphSearchQuery;


# direct methods
.method public constructor <init>(LX/B5c;Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B55;->A00:LX/B5c;

    .line 1
    .line 2
    iput-object p2, p0, LX/B55;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5c6729a

    .line 7
    .line 8
    .line 9
    const v0, 0x711c96e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, 0x15882360

    .line 21
    .line 22
    .line 23
    const v0, -0x2c3871f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x192

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x5e1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2e1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    new-instance v5, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    .line 76
    .line 77
    const/16 v0, 0x2c5

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/facebook/user/model/Name;

    .line 88
    .line 89
    const/16 v0, 0x2c0

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v7, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x28c

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v0, 0x65

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;-><init>(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/Name;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v9, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/7Lo;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    iget-object v3, p0, LX/B55;->A00:LX/B5c;

    .line 136
    .line 137
    iget-object v2, p0, LX/B55;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    const-string v0, "Server returned null"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, LX/PUO;->A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/7Lo;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    return-object v1
    .line 159
.end method
