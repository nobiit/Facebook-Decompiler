.class public final LX/A1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$6"


# instance fields
.field public final synthetic A00:LX/5CW;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5CW;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1T;->A00:LX/5CW;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1T;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/A1T;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A1T;->A00:LX/5CW;

    .line 1
    .line 2
    iget-object v4, v0, LX/5CW;->A03:LX/5CY;

    .line 3
    .line 4
    iget-object v2, p0, LX/A1T;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/A1T;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v4, LX/5CY;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/5CY;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/A1a;

    .line 23
    .line 24
    iget-object v0, v3, LX/A1a;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iput-object v1, v3, LX/A1a;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/A1a;->A01:J

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/5CY;->A01(LX/5CY;LX/A1a;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/A1T;->A00:LX/5CW;

    .line 43
    .line 44
    iget-object v0, v0, LX/5CW;->A03:LX/5CY;

    .line 45
    .line 46
    iget-object v1, p0, LX/A1T;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/5CY;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/A1a;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/A1T;->A00:LX/5CW;

    .line 59
    .line 60
    iget-object v4, v0, LX/5CW;->A02:LX/5CZ;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/5CZ;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5Ci;

    .line 81
    .line 82
    iget-object v2, v4, LX/5CZ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v1, LX/A1U;

    .line 85
    .line 86
    invoke-direct {v1, v4, v5, v0}, LX/A1U;-><init>(LX/5CZ;LX/A1a;LX/5Ci;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x9e74e56

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, LX/A1T;->A00:LX/5CW;

    .line 99
    .line 100
    iput-object v5, v0, LX/5CW;->A00:LX/A1a;

    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
