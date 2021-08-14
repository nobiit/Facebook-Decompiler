.class public final LX/F9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lasso.nativetemplates.autoplay.LassoNTVideoDisplayedCoordinator$1"


# instance fields
.field public final synthetic A00:LX/F9y;


# direct methods
.method public constructor <init>(LX/F9y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9x;->A00:LX/F9y;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9x;->A00:LX/F9y;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/F9y;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, LX/F9y;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, v4, LX/F9y;->A02:LX/3cT;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v0, v4, LX/F9y;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Nm;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/4Nm;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v4, LX/F9y;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Nm;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/4Nm;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v0, p0, LX/F9x;->A00:LX/F9y;

    .line 79
    .line 80
    iget-object v0, v0, LX/F9y;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iget-object v3, p0, LX/F9x;->A00:LX/F9y;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/F9y;->A00:Z

    .line 94
    .line 95
    iget-object v2, v3, LX/F9y;->A01:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, v3, LX/F9y;->A03:Ljava/lang/Runnable;

    .line 98
    .line 99
    const v0, 0x952fb9a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v3, LX/F9y;->A00:Z

    .line 108
    .line 109
    iget-object v1, v3, LX/F9y;->A01:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v0, v3, LX/F9y;->A03:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
