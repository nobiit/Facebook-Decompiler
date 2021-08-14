.class public final LX/EYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LtM;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/3pQ;

.field public final synthetic A02:LX/EUv;


# direct methods
.method public constructor <init>(LX/3pQ;LX/1w5;LX/EUv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYq;->A01:LX/3pQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYq;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EYq;->A02:LX/EUv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6p(ILjava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/EYq;->A01:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A0n:LX/4En;

    .line 3
    .line 4
    iget-object v2, v0, LX/4En;->A01:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x10738000121ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/EYq;->A01:LX/3pQ;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/3pQ;->A0G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v2, LX/3pQ;->A0K:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/3pQ;->A0l:LX/350;

    .line 28
    .line 29
    iget-object v5, p0, LX/EYq;->A00:LX/1w5;

    .line 30
    .line 31
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    iget v0, v2, LX/3pQ;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/EYq;->A01:LX/3pQ;

    .line 42
    .line 43
    iget-boolean v2, v0, LX/3pQ;->A0K:Z

    .line 44
    .line 45
    const v1, 0x1c004

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/350;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2Ge;

    .line 56
    .line 57
    invoke-static {v0}, LX/54m;->A00(LX/2Ge;)LX/54m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/54v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5}, LX/1yx;->A01(LX/1w5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v4}, LX/1yx;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v5}, LX/1yx;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v5}, LX/1yx;->A03(LX/1w5;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v6}, LX/1qS;->A0B()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_0
    const/16 v0, 0x463

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x140

    .line 112
    .line 113
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 118
    .line 119
    .line 120
    const-string v0, "is_activity_launched"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/EUq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v6 .. v12}, LX/350;->A01(LX/1qS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/EYq;->A01:LX/3pQ;

    .line 140
    .line 141
    iget-object v1, v0, LX/3pQ;->A0q:LX/4Ep;

    .line 142
    .line 143
    sget-object v0, LX/EUh;->A0G:LX/EUh;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, LX/EYq;->A02:LX/EUv;

    .line 149
    .line 150
    iget-object v0, v0, LX/EUv;->A00:LX/EUX;

    .line 151
    .line 152
    invoke-static {v0}, LX/EUX;->A01(LX/EUX;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
