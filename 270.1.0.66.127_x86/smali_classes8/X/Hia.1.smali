.class public final LX/Hia;
.super LX/7SZ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.adapter.SelectAtTagRowSection"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/HVr;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:LX/1ab;

.field public final A0B:LX/7Cl;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/1Nu;

.field public final A0E:LX/HY4;

.field public final A0F:LX/HWN;

.field public final A0G:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Hia;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hia;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hia;->A07:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hia;->A09:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/HY4;->A01:LX/HY4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v3, LX/HY4;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/HY4;->A01:LX/HY4;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/HY4;

    .line 38
    .line 39
    invoke-static {v0}, LX/6YC;->A00(LX/0kw;)LX/6YC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, LX/HY4;-><init>(LX/6YC;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/HY4;->A01:LX/HY4;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/HY4;->A01:LX/HY4;

    .line 63
    .line 64
    iput-object v0, p0, LX/Hia;->A0E:LX/HY4;

    .line 65
    .line 66
    new-instance v0, LX/HWN;

    .line 67
    .line 68
    invoke-direct {v0}, LX/HWN;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Hia;->A0F:LX/HWN;

    .line 72
    .line 73
    invoke-static {p1}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Hia;->A0G:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Hia;->A0A:LX/1ab;

    .line 84
    .line 85
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Hia;->A0C:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, LX/7Cl;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/7Cl;-><init>(LX/0kw;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 97
    .line 98
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Hia;->A0D:LX/1Nu;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method private A00(LX/760;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hia;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hia;->A04:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/Hia;->A00:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v7, p0, LX/Hia;->A0E:LX/HY4;

    .line 27
    .line 28
    iget-object v6, p0, LX/Hia;->A00:Landroid/location/Location;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v1, Landroid/location/Location;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/HY4;->A00:LX/6YC;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1}, LX/6YC;->A03(Landroid/location/Location;Landroid/location/Location;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method private A01(LX/760;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x5a59a2b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/Hia;->A0G:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, LX/760;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f10001d

    .line 36
    .line 37
    .line 38
    int-to-long v0, v4

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0
.end method

.method public static A02(LX/Hia;LX/760;LX/3BZ;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Hia;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1b

    .line 5
    .line 6
    const v0, 0x5a59a2b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_1b

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/Hia;->A0G:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v8, p0, LX/Hia;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "[-\'&/\\+,\\.]"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    const/4 v4, -0x1

    .line 50
    if-le v0, v5, :cond_18

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v6

    .line 63
    :cond_0
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    move-object v7, v3

    .line 79
    :cond_1
    invoke-virtual {p2, v7}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 83
    .line 84
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x10849000025eaL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p2, v0, v0}, LX/3BZ;->setMaxLines(II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, LX/Hia;->A06:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123179

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p2, v6}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7Cl;->A05()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, p1}, LX/Hia;->A01(LX/760;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/7Cl;->A05()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LX/3BT;->A0H(I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    const/16 v0, 0x30

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v1, p0, LX/Hia;->A06:Z

    .line 161
    .line 162
    const v0, 0x7f1c051b

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const v0, 0x7f1c03f5

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p2, v0}, LX/3BZ;->A0f(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, LX/3BZ;->A0d(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 177
    .line 178
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x10849000125ebL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const v0, 0x7f1c04d7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, LX/3BZ;->A0f(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f06001c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, LX/3BZ;->A0g(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const/16 v0, 0x2e1

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    invoke-virtual {p2, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p2, LX/3BT;->A0E:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f170b44

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const/4 v0, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget-object v1, p2, LX/3BZ;->A03:LX/3Ij;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v4, 0x0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    const-string v8, ""

    .line 260
    .line 261
    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/Hia;->A02:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/HWN;->A00(LX/760;Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    const/16 v0, 0xbb

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    const/16 v0, 0x7e6

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, LX/Hia;->A0B:LX/7Cl;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/7Cl;->A05()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v7, " \u00b7 "

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-direct {p0, p1}, LX/Hia;->A00(LX/760;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {p1, v7}, LX/BfS;->A00(LX/760;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, p1}, LX/Hia;->A01(LX/760;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    if-eqz v0, :cond_d

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v7, p3

    .line 351
    .line 352
    if-eqz p3, :cond_3

    .line 353
    .line 354
    if-eqz v4, :cond_3

    .line 355
    .line 356
    const-string v0, "  "

    .line 357
    .line 358
    invoke-virtual {v6, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 362
    .line 363
    invoke-direct {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v4, v0

    .line 375
    const v0, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    mul-float/2addr v4, v0

    .line 379
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v0, v0

    .line 384
    div-float v1, v4, v0

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    mul-float/2addr v1, v0

    .line 392
    float-to-int v1, v1

    .line 393
    float-to-int v0, v4

    .line 394
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 398
    .line 399
    invoke-direct {v1, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x21

    .line 403
    .line 404
    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_e
    invoke-virtual {p1}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 414
    .line 415
    if-ne v1, v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, LX/760;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    const/16 v0, 0x6e

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_f
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {p1}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A03:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 443
    .line 444
    if-ne v1, v0, :cond_17

    .line 445
    .line 446
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    const v1, 0x1aa1d322

    .line 449
    .line 450
    .line 451
    const v0, 0x565882d2

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    const/16 v0, 0x198

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_11
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-direct {p0, p1}, LX/Hia;->A00(LX/760;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-object v0, p0, LX/Hia;->A03:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-boolean v1, p0, LX/Hia;->A05:Z

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    :cond_13
    const/4 v0, 0x1

    .line 497
    :cond_14
    invoke-virtual {p1}, LX/760;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_15

    .line 502
    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    iget-object v0, p0, LX/Hia;->A01:LX/HVr;

    .line 506
    .line 507
    iget-object v1, v0, LX/HVr;->A01:LX/HWK;

    .line 508
    .line 509
    sget-object v0, LX/HWK;->A02:LX/HWK;

    .line 510
    .line 511
    if-ne v1, v0, :cond_16

    .line 512
    .line 513
    const-string v0, ", "

    .line 514
    .line 515
    invoke-static {p1, v0}, LX/BfS;->A00(LX/760;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_7
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v7, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    goto :goto_6

    .line 537
    :cond_16
    const/16 v0, 0x280

    .line 538
    .line 539
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_7

    .line 544
    :cond_17
    invoke-direct {p0, p1}, LX/Hia;->A01(LX/760;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_0
    iget-object v4, v1, LX/3Ij;->A03:Landroid/text/Layout;

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_1
    iget-object v1, v1, LX/3Ij;->A04:Landroid/view/View;

    .line 555
    .line 556
    instance-of v0, v1, Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    check-cast v1, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_18
    new-array v3, v2, [I

    .line 569
    .line 570
    new-array v9, v2, [C

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    array-length v2, v10

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_8
    if-ge v6, v2, :cond_1a

    .line 580
    .line 581
    aget-char v1, v10, v6

    .line 582
    .line 583
    const-string v0, "-\'&/+,."

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne v0, v4, :cond_19

    .line 590
    .line 591
    aput-char v1, v9, v12

    .line 592
    .line 593
    add-int/lit8 v0, v12, 0x1

    .line 594
    .line 595
    aput v11, v3, v12

    .line 596
    .line 597
    move v12, v0

    .line 598
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eq v1, v4, :cond_1

    .line 613
    .line 614
    aget v6, v3, v1

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    add-int/2addr v1, v0

    .line 621
    sub-int/2addr v1, v5

    .line 622
    aget v2, v3, v1

    .line 623
    .line 624
    add-int/2addr v2, v5

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_1b
    invoke-virtual {p1}, LX/760;->A78()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    nop

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Hia;->A09:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f1a0d67

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const v0, 0x7f0a095e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1231be

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p3, LX/760;

    .line 41
    .line 42
    check-cast p1, LX/3BZ;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, LX/3BZ;

    .line 47
    .line 48
    iget-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/1KX;

    .line 59
    .line 60
    iget-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Hia;->A08:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f160020

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, LX/3BT;->A0O(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/3BZ;->A0c()V

    .line 86
    .line 87
    .line 88
    const-string v0, "SELECT_AT_TAG_ROW"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/Hia;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p3, v0}, LX/HWN;->A00(LX/760;Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x219

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x2e1

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Hia;->A0A:LX/1ab;

    .line 146
    .line 147
    sget-object v0, LX/Hia;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/Hib;

    .line 154
    .line 155
    invoke-direct {v1, p0, v4, v5}, LX/Hib;-><init>(LX/Hia;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Hia;->A0C:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p3, p1, v0}, LX/Hia;->A02(LX/Hia;LX/760;LX/3BZ;Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    return-object p1
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A06()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A07:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A06:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Hia;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(LX/760;Ljava/util/ArrayList;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hia;->A01:LX/HVr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hia;->A01:LX/HVr;

    .line 13
    .line 14
    iget-object v2, v0, LX/HVr;->A01:LX/HWK;

    .line 15
    .line 16
    sget-object v1, LX/HWK;->A01:LX/HWK;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Hia;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, LX/Hia;->A07:Z

    .line 30
    .line 31
    new-instance v2, Landroid/util/Pair;

    .line 32
    .line 33
    sget-object v1, LX/HiO;->A07:LX/HiO;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v0, LX/HiO;->A06:LX/HiO;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v3
    .line 53
    .line 54
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
