.class public final LX/OaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.tasks.d"


# instance fields
.field public final synthetic A00:LX/4gA;

.field public final synthetic A01:LX/OaR;


# direct methods
.method public constructor <init>(LX/OaR;LX/4gA;)V
    .locals 0

    iput-object p1, p0, LX/OaQ;->A01:LX/OaR;

    iput-object p2, p0, LX/OaQ;->A00:LX/4gA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/OaQ;->A01:LX/OaR;

    iget-object v2, v0, LX/OaR;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/OaQ;->A01:LX/OaR;

    iget-object v1, v0, LX/OaR;->A00:LX/OaP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OaQ;->A00:LX/4gA;

    invoke-virtual {v0}, LX/4gA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OaP;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
