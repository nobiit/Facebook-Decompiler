.class public final LX/1u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.preload.StartupResourcePreloader$1$1"


# instance fields
.field public final synthetic A00:LX/17i;


# direct methods
.method public constructor <init>(LX/17i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1u5;->A00:LX/17i;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/1u5;->A00:LX/17i;

    .line 1
    .line 2
    iget-object v5, v0, LX/17i;->A00:Lcom/facebook/resources/preload/StartupResourcePreloader;

    .line 3
    .line 4
    const/16 v1, 0x2154

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0te;

    .line 14
    .line 15
    iget-object v1, v0, LX/0te;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v0, LX/0te;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v0, v2, [Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v4, v0, [I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v4, v3

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/16 v1, 0x200a

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/resources/preload/StartupResourcePreloader;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-static {v0}, LX/2O1;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2O1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v1, v7, LX/2O1;->A01:[[I

    .line 83
    .line 84
    iget v0, v7, LX/2O1;->A00:I

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    iput v0, v7, LX/2O1;->A00:I

    .line 93
    .line 94
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v1, v7, LX/2O1;->A00:I

    .line 100
    .line 101
    const-string v0, "curIdx"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "resourceSets"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_1
    iget-object v0, v7, LX/2O1;->A01:[[I

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-ge v4, v0, :cond_2

    .line 122
    .line 123
    new-instance v3, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    iget-object v0, v7, LX/2O1;->A01:[[I

    .line 130
    .line 131
    aget-object v1, v0, v4

    .line 132
    .line 133
    array-length v0, v1

    .line 134
    if-ge v2, v0, :cond_1

    .line 135
    .line 136
    aget v0, v1, v2

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, v7, LX/2O1;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 157
    .line 158
    const-string/jumbo v0, "resource_loads"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0lu;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LX/2Kq;->commit()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_3
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
