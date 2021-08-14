.class public final LX/3bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.instance.FbReactInstanceHolder$2"


# instance fields
.field public final synthetic A00:LX/2AH;


# direct methods
.method public constructor <init>(LX/2AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bz;->A00:LX/2AH;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/3bz;->A00:LX/2AH;

    .line 1
    .line 2
    iget-object v4, v0, LX/2AH;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    const/16 v1, 0x2009

    .line 7
    .line 8
    iget-object v0, p0, LX/3bz;->A00:LX/2AH;

    .line 9
    .line 10
    iget-object v0, v0, LX/2AH;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ls;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/3bz;->A00:LX/2AH;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/2AH;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v5, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x2080

    .line 36
    .line 37
    iget-object v0, v5, LX/2AH;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2G3;

    .line 44
    .line 45
    iget-wide v0, v5, LX/2AH;->A06:J

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, LX/3bz;->A00:LX/2AH;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/2AH;->A03:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v0, v1, LX/2AH;->A02:LX/3Ze;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/3Ze;->A0J:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const-string v0, "rn_clear_timeout"

    .line 68
    .line 69
    invoke-static {v0}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3bz;->A00:LX/2AH;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
