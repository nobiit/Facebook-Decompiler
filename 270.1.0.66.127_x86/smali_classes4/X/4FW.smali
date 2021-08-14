.class public final LX/4FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wifiscan.WifiScanOperation$1$1"


# instance fields
.field public final synthetic A00:LX/4FN;


# direct methods
.method public constructor <init>(LX/4FN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FW;->A00:LX/4FN;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/4FW;->A00:LX/4FN;

    .line 1
    .line 2
    iget-object v2, v0, LX/4FN;->A00:LX/5XI;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/5XI;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/5XI;->A01:LX/2qa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/2qa;->A04(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v2, LX/5XI;->A09:LX/2qe;

    .line 17
    .line 18
    iget-wide v0, v3, LX/2qe;->A00:J

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v1}, LX/2qe;->A00(Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5XI;->A02:LX/5XB;

    .line 24
    .line 25
    iget-wide v5, v0, LX/5XB;->A01:J

    .line 26
    .line 27
    iget-object v0, v2, LX/5XI;->A07:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    invoke-static/range {v4 .. v12}, LX/4FL;->A01(Ljava/util/List;JJJJ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, LX/5XI;->A06:LX/01A;

    .line 49
    .line 50
    iget-object v0, v2, LX/5XI;->A07:LX/0AT;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/4FX;->A00(Ljava/util/List;LX/01A;LX/0AT;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, LX/5XI;->A00(LX/5XI;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/5XE;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
