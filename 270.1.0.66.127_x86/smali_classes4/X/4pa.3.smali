.class public final LX/4pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingController$AnalyticsLoggingRunnable"


# instance fields
.field public final A00:LX/3aZ;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aZ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pa;->A00:LX/3aZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/4pa;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, LX/4pa;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4pa;->A00:LX/3aZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4pa;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, LX/4pa;->A00:LX/3aZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/4pa;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iget-object v1, p0, LX/4pa;->A00:LX/3aZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/4pa;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    throw v0
.end method
