.class public abstract LX/2Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A07:Ljava/lang/reflect/Field;


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 1
    .line 2
    const-string/jumbo v0, "mCallback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2Ce;->A07:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Ce;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2Ce;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Ce;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Ce;->A02:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean p2, p0, LX/2Ce;->A06:Z

    .line 35
    .line 36
    new-instance v2, LX/2AW;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/2AW;-><init>(LX/2Ce;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LX/2AW;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x6093c9a9

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00(Landroid/os/Message;J)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/2AV;

    iget-object v1, v3, LX/2AV;->A01:Ljava/util/Map;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BKq;

    if-nez v6, :cond_0

    new-instance v6, LX/BKq;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {v6, v0}, LX/BKq;-><init>(I)V

    iget-object v1, v3, LX/2AV;->A01:Ljava/util/Map;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v6, LX/BKq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BKq;->A00:I

    iget-wide v0, v6, LX/BKq;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v6, LX/BKq;->A01:J

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    sget-object v5, LX/BKq;->A05:LX/BKr;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v5, LX/BKr;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/BKr;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v2, :cond_5

    iget-object v1, v6, LX/BKq;->A02:Lorg/json/JSONArray;

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v5, LX/BKq;->A04:LX/BKp;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/BKp;->A00:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v5, LX/BKp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/BKq;->A02:Lorg/json/JSONArray;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2AV;->A00:Z

    return-void
.end method

.method private final A01(Landroid/os/Message;)Z
    .locals 3

    sget-boolean v0, LX/1Sx;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x71

    if-lt v1, v0, :cond_3

    const/16 v0, 0x74

    if-le v1, v0, :cond_0

    :cond_3
    const/16 v0, 0x79

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7a

    if-le v1, v0, :cond_0

    :cond_4
    const/16 v0, 0x85

    if-eq v1, v0, :cond_0

    const/16 v0, 0x91

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public getQueuedMessagesSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ce;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ce;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/2Ce;->A01(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/2Ce;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/2Ce;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/2Ce;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, LX/2Ce;->A00:Landroid/os/Handler$Callback;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-direct {p0, p1, v0, v1}, LX/2Ce;->A00(Landroid/os/Message;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, LX/2Ce;->A00:Landroid/os/Handler$Callback;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method
