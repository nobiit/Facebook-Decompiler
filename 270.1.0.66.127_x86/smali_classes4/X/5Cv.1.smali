.class public final LX/5Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.DefaultPresenceManager$16"


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cv;->A00:LX/1zP;

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
    .locals 4

    .line 0
    const/16 v2, 0x61db

    .line 1
    .line 2
    iget-object v3, p0, LX/5Cv;->A00:LX/1zP;

    .line 3
    .line 4
    iget-object v1, v3, LX/1zP;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4oB;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4oB;->A00:Z

    .line 15
    .line 16
    const-string v2, "/t_p"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1zS;->A04:LX/1zS;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/1zP;->A0B(LX/1zP;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, v1, LX/4oB;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "/t_sp"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1zP;->A0B(LX/1zP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/5Cv;->A00:LX/1zP;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, v1, LX/1zP;->A05:LX/5LL;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, v0, LX/5LL;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/5Cv;->A00:LX/1zP;

    .line 59
    .line 60
    sget-object v0, LX/1zS;->A04:LX/1zS;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LX/1zP;->A0B(LX/1zP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
