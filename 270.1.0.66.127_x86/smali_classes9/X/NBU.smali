.class public final LX/NBU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/NBU;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    :try_start_0
    const/16 v0, 0x523

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, LX/NBU;->A03:Ljava/lang/Class;

    .line 24
    .line 25
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 26
    .line 27
    const-string v0, "mMainThread"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    sput-object v1, LX/NBU;->A01:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 42
    .line 43
    const-string v0, "mToken"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :catchall_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    sput-object v1, LX/NBU;->A02:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sget-object v6, LX/NBU;->A03:Ljava/lang/Class;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_3
    sput-object v0, LX/NBU;->A05:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sget-object v4, LX/NBU;->A03:Ljava/lang/Class;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :goto_4
    sput-object v0, LX/NBU;->A04:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    if-eq v2, v0, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x1b

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v2, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    :cond_1
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :try_start_3
    const-string v3, "performStopActivity"

    .line 90
    .line 91
    const-class v2, Landroid/os/IBinder;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    :catchall_3
    move-object v0, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :try_start_4
    const-string v4, "performStopActivity"

    .line 111
    .line 112
    const-class v3, Landroid/os/IBinder;

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const-class v0, Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v3, v2, v0}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    :catchall_4
    move-object v0, v5

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    :try_start_5
    const-string v2, "requestRelaunchActivity"

    .line 134
    .line 135
    const-class v6, Landroid/os/IBinder;

    .line 136
    .line 137
    const-class v8, Ljava/util/List;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    move-object v7, v8

    .line 141
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    move-object v10, v13

    .line 146
    const-class v11, Landroid/content/res/Configuration;

    .line 147
    .line 148
    move-object v12, v11

    .line 149
    move-object v14, v13

    .line 150
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    move-object v5, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 162
    :catchall_5
    :cond_4
    sput-object v5, LX/NBU;->A06:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 18

    .line 0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-lt v6, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 10
    .line 11
    .line 12
    return v9

    .line 13
    :cond_0
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq v6, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v6, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/NBU;->A06:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_3
    return v8

    .line 31
    :cond_4
    sget-object v0, LX/NBU;->A04:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/NBU;->A05:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    return v8

    .line 40
    :cond_5
    :try_start_0
    sget-object v0, LX/NBU;->A02:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/NBU;->A01:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v4, LX/NBV;

    .line 61
    .line 62
    invoke-direct {v4, v7}, LX/NBV;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/NBU;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, LX/NBY;

    .line 71
    .line 72
    invoke-direct {v1, v4, v10}, LX/NBY;-><init>(LX/NBV;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x4db070af    # 3.70021856E8f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    if-eq v6, v0, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x1b

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v6, v1, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    :cond_7
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    sget-object v1, LX/NBU;->A06:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v12, v11

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v15, v11

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    move-object/from16 p0, v14

    .line 111
    .line 112
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    :try_start_2
    new-instance v1, LX/NBX;

    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, LX/NBX;-><init>(Landroid/app/Application;LX/NBV;)V

    .line 126
    .line 127
    .line 128
    const v0, -0xf6a161f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 132
    .line 133
    .line 134
    return v9

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    new-instance v1, LX/NBX;

    .line 137
    .line 138
    invoke-direct {v1, v5, v4}, LX/NBX;-><init>(Landroid/app/Application;LX/NBV;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x303b3c50

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 145
    .line 146
    .line 147
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    return v8
    .line 149
.end method
