.class public final LX/03G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/app/FacebookApplication;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03G;->A00:Lcom/facebook/katana/app/FacebookApplication;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/03G;->A00:Lcom/facebook/katana/app/FacebookApplication;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Es;->A00(Landroid/content/Context;)LX/0Es;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0Es;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
