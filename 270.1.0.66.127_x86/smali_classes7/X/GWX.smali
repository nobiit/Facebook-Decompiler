.class public final LX/GWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.tab.PagesTabFragment$2$1"


# instance fields
.field public final synthetic A00:LX/GWa;

.field public final synthetic A01:LX/GSX;


# direct methods
.method public constructor <init>(LX/GWa;LX/GSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWX;->A00:LX/GWa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWX;->A01:LX/GSX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GWX;->A00:LX/GWa;

    .line 1
    .line 2
    iget-object v1, v4, LX/GWa;->A00:LX/GWV;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GWV;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GWV;->A0G:Z

    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/GWX;->A01:LX/GSX;

    .line 12
    .line 13
    const v2, 0xc4de

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/GWV;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GzB;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v5, LX/GSX;->A02:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x8f6

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/GSX;->A02:LX/4s9;

    .line 54
    .line 55
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 56
    .line 57
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x8f6

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x57

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v5, LX/GSX;->A01:LX/4s9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, LX/GSX;->A02:LX/4s9;

    .line 84
    .line 85
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 86
    .line 87
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x8f6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x57

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, LX/GWa;->A00:LX/GWV;

    .line 107
    .line 108
    iget-object v1, v5, LX/GSX;->A01:LX/4s9;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 113
    .line 114
    :goto_0
    iput-object v0, v2, LX/GWV;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 115
    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x208

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v4, LX/GWa;->A00:LX/GWV;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/GWV;->A02(LX/GWV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, v5, LX/GSX;->A00:LX/4s9;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v0, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v4, LX/GWa;->A00:LX/GWV;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LX/GWV;->A01(LX/GWV;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
.end method
