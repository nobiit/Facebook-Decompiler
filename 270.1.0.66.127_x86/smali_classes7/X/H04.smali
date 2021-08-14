.class public final LX/H04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fb4a.react.FB4AGroupsManagerJavaModule$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "TreehouseManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot set titlebar. Current activity is null"

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/13N;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v1, "Cannot get title bar in activity:"

    .line 30
    .line 31
    iget-object v0, p0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/13N;

    .line 55
    .line 56
    const-class v0, LX/1p2;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1p2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v5, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v4}, LX/1p2;->DB0(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v7, "type"

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x36452d

    .line 92
    .line 93
    .line 94
    const-string v2, "text"

    .line 95
    .line 96
    if-eq v1, v0, :cond_8

    .line 97
    .line 98
    const v0, 0x5f82ee64

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    const-string v0, "editable"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 113
    :cond_5
    if-eqz v1, :cond_9

    .line 114
    .line 115
    if-eq v1, v4, :cond_7

    .line 116
    .line 117
    const-string v1, "Unknown search bar type: "

    .line 118
    .line 119
    iget-object v0, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 120
    .line 121
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    iget-object v0, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v5, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v4}, LX/1p2;->DB0(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    new-instance v3, LX/3kv;

    .line 161
    .line 162
    iget-object v0, p0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/H0G;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/H0G;-><init>(LX/H04;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/3kv;->A02:LX/H0G;

    .line 177
    .line 178
    invoke-interface {v5, v3}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v4}, LX/1p2;->DB0(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 185
    .line 186
    const-string v2, "searchHint"

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v1, v3, LX/3kv;->A05:LX/5p6;

    .line 199
    .line 200
    iget-object v0, p0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, v3, LX/3kv;->A05:LX/5p6;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
