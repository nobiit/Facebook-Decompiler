.class public final LX/H7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/67t;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/62Y;

.field public final synthetic A04:LX/5rb;

.field public final synthetic A05:LX/68d;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5rb;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/67t;LX/62Y;Ljava/lang/String;ZLX/68d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7R;->A04:LX/5rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7R;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7R;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7R;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7R;->A01:LX/67t;

    .line 9
    .line 10
    iput-object p6, p0, LX/H7R;->A03:LX/62Y;

    .line 11
    .line 12
    iput-object p7, p0, LX/H7R;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/H7R;->A08:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/H7R;->A05:LX/68d;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/H7R;->A04:LX/5rb;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7R;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/H7R;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v4, p0, LX/H7R;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/H7R;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v5, LX/5rb;->A01:LX/2fO;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2fO;

    .line 31
    .line 32
    new-instance v1, LX/H7l;

    .line 33
    .line 34
    invoke-direct {v1, v5}, LX/H7l;-><init>(LX/5rb;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc71

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v5, LX/5rb;->A01:LX/2fO;

    .line 47
    .line 48
    :cond_0
    new-instance v2, LX/2fU;

    .line 49
    .line 50
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "media_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "viewer_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "story_owner"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/5rb;->A04:LX/2fV;

    .line 74
    .line 75
    iget-object v0, v5, LX/5rb;->A01:LX/2fO;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/H7R;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x7a7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, -0x5225b616

    .line 95
    .line 96
    .line 97
    const v0, -0x309cc0b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    iget-object v1, p0, LX/H7R;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    iget-object v0, p0, LX/H7R;->A01:LX/67t;

    .line 144
    .line 145
    iget-object v1, p0, LX/H7R;->A03:LX/62Y;

    .line 146
    .line 147
    iget-object v2, p0, LX/H7R;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v3, p0, LX/H7R;->A08:Z

    .line 150
    .line 151
    const-string v6, "reshared_story"

    .line 152
    .line 153
    invoke-interface/range {v0 .. v6}, LX/67t;->C0Z(LX/62Y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/H7R;->A05:LX/68d;

    .line 157
    .line 158
    iget-object v1, p0, LX/H7R;->A03:LX/62Y;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    goto :goto_0
.end method
