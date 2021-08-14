.class public final LX/AuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.manager.LocalSuggestionsStore$LocalSuggestionsInitRunnable"


# instance fields
.field public final synthetic A00:LX/7M0;


# direct methods
.method public constructor <init>(LX/7M0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuT;->A00:LX/7M0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const-string v4, "LocalSuggestionsStore"

    .line 1
    .line 2
    iget-object v1, p0, LX/AuT;->A00:LX/7M0;

    .line 3
    .line 4
    iget-object v0, v1, LX/7M0;->A02:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 25
    .line 26
    iget-object v0, v0, LX/7M0;->A00:LX/0nM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 35
    .line 36
    iget-object v0, v0, LX/7M0;->A00:LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 49
    .line 50
    iget-object v5, v0, LX/7M0;->A05:LX/5cl;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, LX/5iZ;->A07:LX/5iZ;

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 69
    .line 70
    iget-object v3, v0, LX/7M0;->A03:LX/5Ft;

    .line 71
    .line 72
    sget-object v1, LX/4Vo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/5Ft;->A05(Ljava/util/Collection;I)LX/5Fu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 81
    .line 82
    iget-object v0, v0, LX/7M0;->A04:LX/5ya;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 91
    .line 92
    iget-object v1, v0, LX/7M0;->A01:LX/0AO;

    .line 93
    .line 94
    const-string v0, "Failed to query top friends; no suggestions"

    .line 95
    .line 96
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v5}, LX/5hp;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/user/model/User;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v0, v11, v7

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 120
    .line 121
    iget-object v9, v0, LX/7M0;->A05:LX/5cl;

    .line 122
    .line 123
    iget-object v10, v4, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, LX/5iZ;->A0A:LX/5iZ;

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/AuT;->A00:LX/7M0;

    .line 139
    .line 140
    iget-object v1, v0, LX/7M0;->A07:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-interface {v5}, LX/5hp;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    invoke-interface {v5}, LX/5hp;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, LX/AuT;->A00:LX/7M0;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Cannot initialize the local suggestions twice"

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
