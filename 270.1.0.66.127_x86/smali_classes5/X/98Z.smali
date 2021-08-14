.class public final LX/98Z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/98x;


# direct methods
.method public constructor <init>(LX/98x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98Z;->A00:LX/98x;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/98Z;->A00:LX/98x;

    .line 1
    .line 2
    iget-object v1, v0, LX/98x;->A01:Landroid/widget/ViewSwitcher;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/98Z;->A00:LX/98x;

    .line 9
    .line 10
    iget-object v4, v5, LX/98x;->A0B:LX/98a;

    .line 11
    .line 12
    iget-wide v0, v5, LX/98x;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v4, LX/98a;->A01:LX/1gV;

    .line 19
    .line 20
    new-instance v2, LX/95b;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, LX/95b;-><init>(LX/98a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/98b;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/98b;-><init>(LX/98a;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "manual_log_get_quote_cta_exposure"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v5, LX/98x;->A0F:LX/98d;

    .line 36
    .line 37
    new-instance v0, LX/98c;

    .line 38
    .line 39
    invoke-direct {v0, v5, p1}, LX/98c;-><init>(LX/98x;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, LX/98d;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v4, LX/98d;->A00:LX/98c;

    .line 45
    .line 46
    iget-object v0, v4, LX/98d;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const v0, 0x158df4f8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1s:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 102
    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 106
    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0W:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 110
    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v4, LX/98d;->A02:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f122f9d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2}, LX/6bZ;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x115

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_1
    iget-object v1, v4, LX/98d;->A05:LX/6aN;

    .line 135
    .line 136
    const-string v0, "admin_edit"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6bb;

    .line 143
    .line 144
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v4, LX/98d;->A06:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/98d;->A06:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    new-instance v2, LX/98f;

    .line 167
    .line 168
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v2, v1, v6, v5, v3}, LX/98f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6cH;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, v4, LX/98d;->A06:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v4}, LX/1GP;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/98Z;->A00:LX/98x;

    .line 1
    .line 2
    iget-object v1, v0, LX/98x;->A01:Landroid/widget/ViewSwitcher;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
