.class public final LX/5CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.externalcloud.PushServiceSelector$3"


# instance fields
.field public final synthetic A00:LX/4jg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4jg;[Ljava/lang/Class;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5CF;->A00:LX/4jg;

    .line 1
    .line 2
    iput-object p2, p0, LX/5CF;->A03:[Ljava/lang/Class;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5CF;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5CF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/5CF;->A03:[Ljava/lang/Class;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_7

    .line 5
    .line 6
    aget-object v6, v5, v3

    .line 7
    .line 8
    new-instance v7, Landroid/content/ComponentName;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, p0, LX/5CF;->A00:LX/4jg;

    .line 14
    .line 15
    iget-object v0, v0, LX/4jg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5CF;->A00:LX/4jg;

    .line 27
    .line 28
    sget-object v8, LX/0IV;->A01:LX/0IV;

    .line 29
    .line 30
    const/16 v2, 0x201f

    .line 31
    .line 32
    iget-object v1, v0, LX/4jg;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v2, v8, LX/0IV;->A00:LX/0AO;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x7e

    .line 60
    .line 61
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "getComponentEnabledSetting DeadObjectException"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_1
    const/4 v1, 0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    iget-boolean v0, p0, LX/5CF;->A02:Z

    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, LX/5CF;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const/16 v1, 0x2422

    .line 86
    .line 87
    iget-object v0, p0, LX/5CF;->A00:LX/4jg;

    .line 88
    .line 89
    iget-object v0, v0, LX/4jg;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1V9;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object v9, p0, LX/5CF;->A00:LX/4jg;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/5CF;->A02:Z

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_3
    const/4 v2, 0x3

    .line 112
    const/16 v1, 0x201f

    .line 113
    .line 114
    iget-object v0, v9, LX/4jg;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :try_start_1
    invoke-virtual {v1, v7, v6, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    move-exception v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v2, v8, LX/0IV;->A00:LX/0AO;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x7e

    .line 141
    .line 142
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "setComponentEnabledSetting DeadObjectException"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-object v2, LX/4jg;->A04:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v0, p0, LX/5CF;->A02:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Component: %s bypass update to state %s"

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    throw v6

    .line 177
    :cond_7
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
    .line 188
.end method
