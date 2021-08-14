.class public final LX/BR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.signalpackage.LocationPackageOperation$1"


# instance fields
.field public final synthetic A00:LX/4pZ;

.field public final synthetic A01:LX/BQz;

.field public final synthetic A02:LX/BR2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/BRC;

.field public final synthetic A05:LX/BRC;

.field public final synthetic A06:LX/BRC;


# direct methods
.method public constructor <init>(LX/BQz;LX/BRC;LX/4pZ;LX/BR2;Ljava/lang/String;LX/BRC;LX/BRC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BR9;->A01:LX/BQz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BR9;->A05:LX/BRC;

    .line 3
    .line 4
    iput-object p3, p0, LX/BR9;->A00:LX/4pZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/BR9;->A02:LX/BR2;

    .line 7
    .line 8
    iput-object p5, p0, LX/BR9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/BR9;->A06:LX/BRC;

    .line 11
    .line 12
    iput-object p7, p0, LX/BR9;->A04:LX/BRC;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/BR9;->A05:LX/BRC;

    .line 1
    .line 2
    iget-object v0, p0, LX/BR9;->A00:LX/4pZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5XE;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/BRC;->value:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v1, p0, LX/BR9;->A05:LX/BRC;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/BRC;->value:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/BR9;->A01:LX/BQz;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, p0, LX/BR9;->A01:LX/BQz;

    .line 20
    .line 21
    iget v0, v2, LX/BQz;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v2, LX/BQz;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, LX/BR9;->A02:LX/BR2;

    .line 28
    .line 29
    iget-object v4, p0, LX/BR9;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/BR9;->A05:LX/BRC;

    .line 32
    .line 33
    iget-object v5, v0, LX/BRC;->value:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LX/BR9;->A06:LX/BRC;

    .line 36
    .line 37
    iget-object v6, v0, LX/BRC;->value:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/BR9;->A04:LX/BRC;

    .line 40
    .line 41
    iget-object v7, v0, LX/BRC;->value:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, LX/BQz;->A00(LX/BQz;LX/BR2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
