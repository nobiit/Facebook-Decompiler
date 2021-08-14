.class public final LX/Aka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0uM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0uM;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aka;->A00:LX/0uM;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Aka;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Aka;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/Aka;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2155

    .line 10
    .line 11
    iget-object v0, p0, LX/Aka;->A00:LX/0uM;

    .line 12
    .line 13
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, LX/Aka;->A00:LX/0uM;

    .line 34
    .line 35
    iget-object v0, v0, LX/0uM;->A06:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/3Yk;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    const v1, 0xa1bc

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Aka;->A00:LX/0uM;

    .line 49
    .line 50
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Akc;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Aka;->A02:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/Aka;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesMethod$Params;-><init>(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/0uM;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult;->locales:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult$LocaleModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/languages/switcher/protocol/SuggestedLocalesResult$LocaleModel;->locale:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object v2, LX/0uM;->A07:Ljava/lang/Class;

    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "Error fetching suggested locales"

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/Aka;->A00:LX/0uM;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0uM;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0yu;->A01(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v4, v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v2, v0, -0x1

    .line 169
    .line 170
    :goto_3
    if-le v2, v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
