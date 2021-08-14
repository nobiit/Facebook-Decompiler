.class public final LX/04o;
.super LX/04l;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Field;

.field public final synthetic A02:LX/001;


# direct methods
.method public constructor <init>(LX/001;)V
    .locals 4

    .line 0
    const-string v3, "SplashScreenApplication"

    .line 1
    .line 2
    iput-object p1, p0, LX/04o;->A02:LX/001;

    .line 3
    .line 4
    invoke-direct {p0}, LX/04l;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/001;->A0l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/04l;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v0, "android.app.ActivityThread$ReceiverData"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/04o;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "intent"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/04o;->A01:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iput-object v2, p0, LX/04o;->A01:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const-string v0, "No such field \'intent\' on ReceiverDataClass"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v1

    .line 46
    iput-object v2, p0, LX/04o;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "Error trying to access class ActivityThread.ReceiverData"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A05(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 5

    .line 0
    const-string v3, "SplashScreenApplication"

    .line 1
    .line 2
    iget-object v0, p0, LX/04o;->A02:LX/001;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/001;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/04o;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/04o;->A01:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/04o;->A02:LX/001;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/001;->A0N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, LX/04l;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "Failed to check receiver"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v0, "Illegal access to m.obj.intent"

    .line 70
    .line 71
    :goto_0
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/04o;->A02:LX/001;

    .line 75
    .line 76
    invoke-static {v0, p0, p1, p2}, LX/001;->A05(LX/001;LX/04o;Landroid/os/Handler;Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/04o;->A02:LX/001;

    .line 83
    .line 84
    iget-object v0, v1, LX/001;->A0U:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/001;->A0U:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, LX/001;->A0U:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/001;->A0j:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, LX/001;->A0i:Z

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-super {p0, p1, p2}, LX/04l;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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
.end method
