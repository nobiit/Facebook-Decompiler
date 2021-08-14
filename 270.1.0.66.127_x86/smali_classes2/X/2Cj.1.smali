.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.data.DefaultFeedDataLogger$1"


# instance fields
.field public final synthetic A00:LX/2Ci;


# direct methods
.method public constructor <init>(LX/2Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Cj;->A00:LX/2Ci;

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
    iget-object v4, p0, LX/2Cj;->A00:LX/2Ci;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Cj;->A00:LX/2Ci;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Ci;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v1, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2Cj;->A00:LX/2Ci;

    .line 18
    .line 19
    iget-object v0, v2, LX/2Ci;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2Ge;

    .line 26
    .line 27
    sget-object v0, LX/2B7;->A00:LX/2B7;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/2B7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2B7;-><init>(LX/2Ge;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2B7;->A00:LX/2B7;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2B7;->A00:LX/2B7;

    .line 39
    .line 40
    iget-object v0, v2, LX/2Ci;->A03:LX/0C9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, LX/0Bx;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v5, "entries"

    .line 53
    .line 54
    iget-object v0, p0, LX/2Cj;->A00:LX/2Ci;

    .line 55
    .line 56
    iget-object v3, v0, LX/2Ci;->A05:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "["

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "]"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v5, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/0Bx;->A0G()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LX/2Cj;->A00:LX/2Ci;

    .line 113
    .line 114
    iget-object v0, v0, LX/2Ci;->A05:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
.end method
