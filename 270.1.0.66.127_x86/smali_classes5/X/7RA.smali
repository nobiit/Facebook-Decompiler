.class public final LX/7RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gk.store.GatekeeperRepository$1"


# instance fields
.field public final synthetic A00:LX/0mY;

.field public final synthetic A01:LX/0mR;


# direct methods
.method public constructor <init>(LX/0mR;LX/0mY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RA;->A01:LX/0mR;

    .line 1
    .line 2
    iput-object p2, p0, LX/7RA;->A00:LX/0mY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7RA;->A01:LX/0mR;

    .line 1
    .line 2
    iget-object v3, p0, LX/7RA;->A00:LX/0mY;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    move-object v2, v4

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v4}, LX/0mR;->A00(LX/0mR;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/0mR;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/0mR;->A03(LX/0mY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_3
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
    .line 33
.end method
