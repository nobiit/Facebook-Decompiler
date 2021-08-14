.class public final LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecords$1"


# instance fields
.field public final synthetic A00:LX/5CY;


# direct methods
.method public constructor <init>(LX/5CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6I;->A00:LX/5CY;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5CY;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 11
    .line 12
    iget-object v1, v0, LX/5CY;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/A6I;->A00:LX/5CY;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5CY;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 25
    .line 26
    iget-object v0, v0, LX/5CY;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 45
    .line 46
    iget-object v0, v0, LX/5CY;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/A1a;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 57
    .line 58
    invoke-static {v0}, LX/5CY;->A00(LX/5CY;)LX/5Cd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v1, LX/A1a;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/A1a;->A00()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0x200a

    .line 73
    .line 74
    iget-object v0, v5, LX/5Cd;->A01:LX/3qO;

    .line 75
    .line 76
    iget-object v1, v0, LX/3qO;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, LX/5Cd;->A00:LX/0lu;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0lu;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/2Kq;->commitImmediately()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/A6I;->A00:LX/5CY;

    .line 105
    .line 106
    iget-object v0, v0, LX/5CY;->A03:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method
