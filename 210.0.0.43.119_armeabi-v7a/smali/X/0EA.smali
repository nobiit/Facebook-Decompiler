.class public LX/0EA;
.super LX/0Dg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pumpkin.newsfeed.FbNewsfeedPumpkinManager$OnStateChangeRunnable"


# instance fields
.field private final B:I


# direct methods
.method public constructor <init>(LX/0Df;I)V
    .locals 0

    .line 31211
    invoke-direct {p0, p1}, LX/0Dg;-><init>(LX/0Df;)V

    .line 31212
    iput p2, p0, LX/0EA;->B:I

    return-void
.end method


# virtual methods
.method public final A(LX/0Df;)V
    .locals 2

    .line 31213
    iget v1, p0, LX/0EA;->B:I

    .line 31214
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/0Df;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 31215
    :cond_0
    const/4 v0, 0x0

    if-eq v0, v1, :cond_2

    .line 31216
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31217
    :try_start_1
    iget-object v0, p1, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    .line 31218
    monitor-exit p1

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31219
    :try_start_2
    invoke-static {p1}, LX/0Df;->C(LX/0Df;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31220
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    packed-switch v1, :pswitch_data_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31221
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p1

    .line 31222
    return-void

    .line 31223
    :pswitch_0
    :try_start_5
    invoke-interface {v0}, Lcom/facebook/pumpkin/IPumpkinService;->KKC()V

    goto :goto_0

    .line 31224
    :pswitch_1
    invoke-interface {v0}, Lcom/facebook/pumpkin/IPumpkinService;->OKC()V

    goto :goto_0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31225
    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
