.class public final LX/0pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Aj;

.field public static final A01:LX/0pr;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/0pp;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Aj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pz;->A00:LX/0Aj;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0pz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/0pr;->A08:LX/0pr;

    .line 15
    .line 16
    sput-object v0, LX/0pz;->A01:LX/0pr;

    .line 17
    .line 18
    new-instance v0, LX/0pv;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0pv;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0pz;->A03:LX/0pp;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(Landroid/content/Context;LX/14P;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, LX/2qR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2qR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/14P;->A0C(LX/2qR;)LX/5XX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/5XX;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Intent is null. Did you override @OnGetIntent?"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/14P;Landroid/content/Intent;Landroid/os/Bundle;)LX/5Xb;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_getSurfaceManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "surface_bundle"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    :goto_0
    move-object v7, p0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, LX/0pz;->A03(Landroid/content/Context;Landroid/os/Bundle;)LX/14P;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, p3}, LX/0pz;->A03(Landroid/content/Context;Landroid/os/Bundle;)LX/14P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_3
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    move-object v8, v1

    .line 89
    :cond_8
    sget-object v1, LX/0pz;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    sget-object v0, LX/0pz;->A00:LX/0Aj;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, LX/0Aj;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    sget-object v6, LX/0pz;->A01:LX/0pr;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, LX/0pr;->A0B(LX/14P;)LX/5Xb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    new-instance v0, LX/4wY;

    .line 108
    .line 109
    invoke-direct {v0, p0, v8}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v8}, LX/0pr;->A08(LX/4wY;LX/14Q;)LX/1IG;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v9, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, LX/3AS;

    .line 119
    .line 120
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v9, v1}, LX/3AS;->AkI(I)Z

    .line 131
    .line 132
    .line 133
    :cond_9
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 p0, 0x0

    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static/range {v6 .. v15}, LX/0pr;->A04(LX/0pr;Landroid/content/Context;LX/14P;LX/3AS;Landroid/view/ContextThemeWrapper;IZJLX/2O6;)LX/5Xb;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    invoke-static {v8}, LX/2qQ;->A00(LX/14Q;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v0, v1, v3

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_b
    invoke-static {v6, v8}, LX/0pr;->A02(LX/0pr;LX/14Q;)LX/4hE;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4hE;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v5, p0}, LX/5Xb;->A0A(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    iget-object v2, v6, LX/0pr;->A07:LX/0pp;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v0, "SurfaceManager_wrong_context"

    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v8, v5}, LX/0pr;->A03(Landroid/content/Context;LX/14P;LX/5Xb;)LX/5Xb;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :cond_d
    :goto_6
    invoke-static {}, LX/1wH;->A01()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :catchall_0
    :try_start_4
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {}, LX/1wH;->A01()V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)LX/14P;
    .locals 4

    .line 0
    const-string/jumbo v3, "surface_bundle"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_2
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, v0}, LX/0pz;->A03(Landroid/content/Context;Landroid/os/Bundle;)LX/14P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A03(Landroid/content/Context;Landroid/os/Bundle;)LX/14P;
    .locals 4

    .line 0
    const-string/jumbo v0, "surface_prop_class"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v0, "surface_props_bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, LX/14P;

    .line 48
    .line 49
    new-instance v0, LX/1PS;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/14P;->A0D(LX/1PS;Landroid/os/Bundle;)LX/14P;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, LX/5Wn;->A03(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string/jumbo v0, "surface_height_offset"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/14P;->A00:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "More than one private constructors found"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "SurfaceProps cannot be created from a private constructor with no parameter"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A04(Landroid/content/Context;LX/3AS;LX/14Q;LX/2O6;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/4wY;

    .line 7
    .line 8
    invoke-direct {v2, p0, p2}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/4fi;

    .line 12
    .line 13
    new-instance v3, LX/4Zy;

    .line 14
    .line 15
    invoke-direct {v3}, LX/4Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/4fi;-><init>(LX/4wY;LX/4Zy;LX/0r4;LX/3AS;LX/2O6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4fi;->A00:LX/3AS;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/3AS;->DDT(LX/4wV;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public static A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pz;->A0F(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_prepareForDataNavigation"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, LX/0pz;->A03:LX/0pp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "prepareForDataNavigation"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "props_bundle"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "surface_prop_class"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/1wH;->A01()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, LX/1wH;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public static A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pz;->A0F(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_prepareForNavigation"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, LX/0pz;->A03:LX/0pp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "prepareForNavigation"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "surface_bundle"

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, LX/1wH;->A01()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/1wH;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A07(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pz;->A0F(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_prepareForNavigation"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, LX/0pz;->A03:LX/0pp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "prepareForNavigationWithBundle"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "surface_bundle"

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1wH;->A01()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/1wH;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0
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
    .line 65
.end method

.method public static A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "surface_props_bundle"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "surface_prop_class"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/14P;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/5Wn;->A03(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    const-string/jumbo v0, "surface_height_offset"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string/jumbo v2, "surface_bundle"

    .line 1
    .line 2
    .line 3
    move-object v8, p1

    .line 4
    invoke-static {p1}, LX/0pz;->A0F(LX/14Q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_prepareForNavigationWithLayout"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    move-object v7, p0

    .line 24
    move-object v4, p4

    .line 25
    move-object v3, p3

    .line 26
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-virtual {v0, p0, p1, p2}, LX/0pr;->A0E(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string/jumbo v5, "prepareForNavigationWithLayout"

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-boolean v0, LX/0pz;->A04:Z

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1, v5}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, LX/0pp;->Ci2(LX/14Q;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0D(Landroid/content/Context;LX/14P;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0D(Landroid/content/Context;LX/14P;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 65
    .line 66
    invoke-interface {v0, p1, v1, v5}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, LX/0pp;->Ci2(LX/14Q;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz p3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    sget-object v0, LX/0pz;->A03:LX/0pp;

    .line 89
    .line 90
    invoke-interface {v0, p1, v6, v5}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LX/0pz;->A01:LX/0pr;

    .line 94
    .line 95
    invoke-virtual {v6, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-static {v6, p1}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v9, v0, LX/4hE;->A02:LX/3AS;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 p0, 0x0

    .line 111
    const-wide/16 p2, -0x1

    .line 112
    .line 113
    invoke-static/range {v6 .. v15}, LX/0pr;->A04(LX/0pr;Landroid/content/Context;LX/14P;LX/3AS;Landroid/view/ContextThemeWrapper;IZJLX/2O6;)LX/5Xb;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    new-instance v0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v0}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-static {}, LX/1wH;->A01()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-static {v7, v8, v4}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v7, v8, v4}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    invoke-static {}, LX/1wH;->A01()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v0}, LX/0pz;->A08(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A0A(Landroid/content/Context;LX/14Q;JLX/2O6;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0pz;->A0E(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v5, LX/0pz;->A01:LX/0pr;

    .line 9
    .line 10
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_prefetchData"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v4, v5, LX/0pr;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v5, p1}, LX/0pr;->A05(LX/0pr;LX/14Q;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/1IG;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v5, LX/0pr;->A02:LX/07J;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4hE;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/4hE;->A02:LX/3AS;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, LX/1IG;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    new-instance v2, LX/1IG;

    .line 73
    .line 74
    invoke-static {v5, p0, p1, p2, p3}, LX/0pr;->A00(LX/0pr;Landroid/content/Context;LX/14Q;J)LX/3AS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/1wH;->A01()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/3AS;

    .line 92
    .line 93
    invoke-static {p0, v0, p1, p4}, LX/0pz;->A04(Landroid/content/Context;LX/3AS;LX/14Q;LX/2O6;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {}, LX/1wH;->A01()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A0B(Landroid/content/Context;LX/14Q;JLX/2O6;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0pz;->A0E(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v3, LX/0pz;->A01:LX/0pr;

    .line 8
    .line 9
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "_prefetchExistingCacheData"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v3, LX/0pr;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {v3, p1}, LX/0pr;->A05(LX/0pr;LX/14Q;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v3, LX/0pr;->A02:LX/07J;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4hE;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/4hE;->A02:LX/3AS;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    instance-of v0, p1, LX/14P;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, LX/0pr;->A05:LX/07J;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/14P;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/14P;->A0E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5Xb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, LX/5Xb;->A05:LX/3AS;

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_0
    monitor-exit v4

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v2, v0}, LX/3AS;->AkI(I)Z

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/14P;

    .line 90
    .line 91
    invoke-static {v3, v0, p2, p3}, LX/0pr;->A06(LX/0pr;LX/14P;J)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v3, p1, p2, p3}, LX/0pr;->A07(LX/0pr;LX/14Q;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v3, p0, p1, p2, p3}, LX/0pr;->A00(LX/0pr;Landroid/content/Context;LX/14Q;J)LX/3AS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/1wH;->A01()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {}, LX/1wH;->A01()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {p0, v2, p1, p4}, LX/0pz;->A04(Landroid/content/Context;LX/3AS;LX/14Q;LX/2O6;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    return v5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {}, LX/1wH;->A01()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    return v5
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A0C(Landroid/content/Context;LX/14P;JLandroid/view/ContextThemeWrapper;LX/2O6;)Z
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/0pz;->A0E(LX/14Q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "_preRenderLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/0pz;->A01:LX/0pr;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual {v0, p0, p1, p4}, LX/0pr;->A0E(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, LX/1wH;->A01()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :try_start_1
    sget-object v2, LX/0pz;->A01:LX/0pr;

    .line 35
    .line 36
    invoke-static {v2, p1}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, LX/4hE;->A02:LX/3AS;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    move-wide p0, p2

    .line 49
    move-object p2, p5

    .line 50
    invoke-static/range {v2 .. v11}, LX/0pr;->A04(LX/0pr;Landroid/content/Context;LX/14P;LX/3AS;Landroid/view/ContextThemeWrapper;IZJLX/2O6;)LX/5Xb;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/1wH;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0D(LX/14Q;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0pz;->A0E(LX/14Q;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, LX/0pz;->A01:LX/0pr;

    .line 9
    .line 10
    iget-object v1, p0, LX/14Q;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_registerForPrefetch"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, LX/14Q;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v3, v2, LX/0pr;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v2, LX/0pr;->A03:LX/07J;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {}, LX/1wH;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :try_start_2
    iget-object v2, v2, LX/0pr;->A03:LX/07J;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p0, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {}, LX/1wH;->A01()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {}, LX/1wH;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static A0E(LX/14Q;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0pz;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0pz;->A00:LX/0Aj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0Aj;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public static A0F(LX/14Q;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0pz;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0pz;->A0E(LX/14Q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, LX/0pz;->A00:LX/0Aj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-exit v1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
