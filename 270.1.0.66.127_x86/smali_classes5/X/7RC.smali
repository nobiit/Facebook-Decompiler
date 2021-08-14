.class public final LX/7RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.listener.MobileConfigChangeRegistry$1"


# instance fields
.field public final synthetic A00:LX/5ZM;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ZM;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RC;->A00:LX/5ZM;

    .line 1
    .line 2
    iput-object p2, p0, LX/7RC;->A01:[Ljava/lang/String;

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
    .locals 12

    .line 0
    iget-object v10, p0, LX/7RC;->A00:LX/5ZM;

    .line 1
    .line 2
    iget-object v9, p0, LX/7RC;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, LX/712;

    .line 5
    .line 6
    invoke-direct {v4}, LX/712;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v10, LX/5ZM;->A00:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0ru;

    .line 26
    .line 27
    invoke-interface {v2}, LX/0ru;->Aw1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "MOBILE_CONFIG_ANY"

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, LX/712;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/712;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v10, LX/5ZM;->A02:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Rc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/7Rc;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, LX/712;->A02()Lcom/google/common/collect/ImmutableMultimap;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v10, LX/5ZM;->A02:LX/0AH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/7Rc;

    .line 66
    .line 67
    array-length v6, v9

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-ge v5, v6, :cond_6

    .line 70
    .line 71
    aget-object v4, v9, v5

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableMultimap;->A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0ru;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v3}, LX/0ru;->Aw1()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v3, v0}, LX/0ru;->CBL(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    iget-object v0, v10, LX/5ZM;->A01:LX/0AH;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0AO;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-string v0, "MOBILE_CONFIG_ANY"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMultimap;->A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0ru;

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v7}, LX/7Rc;->A02()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v1, v0}, LX/0ru;->CBL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    move-exception v3

    .line 165
    iget-object v0, v10, LX/5ZM;->A01:LX/0AH;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/0AO;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, ", config: "

    .line 182
    .line 183
    invoke-static {v1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
