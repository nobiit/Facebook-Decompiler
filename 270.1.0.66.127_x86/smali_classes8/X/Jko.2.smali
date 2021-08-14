.class public final LX/Jko;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Jkr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jkr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jko;->A00:LX/Jkr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jko;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jko;->A00:LX/Jkr;

    .line 3
    .line 4
    iget-object v4, v0, LX/Jkr;->A03:LX/Jl9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, LX/Jl9;->A06:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v4, LX/Jl9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jko;->A00:LX/Jkr;

    .line 18
    .line 19
    iget-object v6, v0, LX/Jkr;->A03:LX/Jl9;

    .line 20
    .line 21
    iget-object v1, p0, LX/Jko;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Jl9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v6, LX/Jl9;->A08:LX/0tk;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v8, 0x1

    .line 87
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/facebook/ipc/model/FacebookProfile;

    .line 98
    .line 99
    add-int/lit8 v6, v8, 0x1

    .line 100
    .line 101
    iget-object v5, v7, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_3
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    :cond_2
    move v8, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v2, LX/62V;

    .line 118
    .line 119
    invoke-direct {v2}, LX/62V;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v7, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/62V;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, LX/62V;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v7, Lcom/facebook/ipc/model/FacebookProfile;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, LX/62V;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    :cond_4
    iput-object v5, v2, LX/62V;->A0H:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v7, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v2, LX/62V;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    iput v8, v2, LX/62V;->A00:I

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, LX/62V;->A07:Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v0, "audienceType"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iget-object v0, p0, LX/Jko;->A00:LX/Jkr;

    .line 183
    .line 184
    iget-object v0, v0, LX/Jkr;->A04:LX/1GS;

    .line 185
    .line 186
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x17a

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Failure fetching contacts"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
