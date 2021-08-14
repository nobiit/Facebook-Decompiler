.class public final LX/Aii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AhX;


# instance fields
.field public A00:LX/0AH;

.field public final A01:LX/Aij;


# direct methods
.method public constructor <init>(LX/Aij;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aii;->A01:LX/Aij;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aii;->A00:LX/0AH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpE(Landroid/content/Intent;)Lcom/facebook/common/util/TriState;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aii;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/Aii;->A01:LX/Aij;

    .line 21
    .line 22
    iget-object v0, v4, LX/Aij;->A06:Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v0, v4, LX/Aij;->A06:Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const/16 v1, 0x200a

    .line 33
    .line 34
    iget-object v0, v4, LX/Aij;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v1, LX/0yb;->A0U:LX/0lv;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/3bY;->A00(Ljava/lang/String;)Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/Aij;->A06:Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    :try_start_2
    sget-object v2, LX/Aij;->A07:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "Error deserializing indicator data %s: "

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    iget-object v0, v4, LX/Aij;->A06:Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    return-object v0
.end method
