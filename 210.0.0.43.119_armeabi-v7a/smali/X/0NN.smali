.class public abstract LX/0NN;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field private B:LX/09r;

.field private C:LX/0BB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41943
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41944
    new-instance v1, LX/0BB;

    invoke-virtual {p0}, LX/0NN;->A()LX/06r;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0BB;-><init>(Landroid/content/Context;LX/06r;)V

    iput-object v1, p0, LX/0NN;->C:LX/0BB;

    return-void
.end method


# virtual methods
.method public A()LX/06r;
    .locals 1

    .line 41945
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract B(Landroid/content/Intent;)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Ljava/lang/String;Z)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F()V
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    .line 41952
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 41953
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 41954
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 41955
    iget-object v0, p0, LX/0NN;->C:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->F(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41956
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v4, v0, v4}, LX/0NN;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 41957
    :cond_1
    const-string v0, "receive_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41958
    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41959
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41960
    iget-object v2, p0, LX/0NN;->B:LX/09r;

    const-string v1, "token_key"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/09r;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41961
    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41962
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41963
    const-string v1, "FbnsCallbackHandlerBase"

    const-string v0, "Dropping unintended message."

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41964
    const-string v0, "TOKEN_MISMATCH"

    invoke-virtual {p0, v2, v0, v4}, LX/0NN;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 41965
    :cond_2
    const-string v0, "FBNS_LITE_NOTIFICATION_RECEIVED"

    invoke-virtual {p0, v2, v0, v4}, LX/0NN;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41966
    invoke-virtual {p0, p1}, LX/0NN;->B(Landroid/content/Intent;)V

    goto :goto_0

    .line 41967
    :cond_3
    const-string v0, "registered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41968
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41969
    iget-object v0, p0, LX/0NN;->B:LX/09r;

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v1

    const-string v0, "token_key"

    invoke-interface {v1, v0, v2}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    invoke-interface {v1}, LX/0Di;->commit()V

    .line 41970
    invoke-static {p1}, LX/0BB;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 41971
    invoke-static {v0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0NN;->D(Ljava/lang/String;Z)V

    goto :goto_0

    .line 41972
    :cond_4
    const-string v0, "reg_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41973
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41974
    invoke-virtual {p0, v0}, LX/0NN;->E(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41975
    :cond_5
    const-string v0, "deleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41976
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0NN;->C(I)V

    goto/16 :goto_0

    .line 41977
    :cond_6
    const-string v0, "unregistered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41978
    invoke-virtual {p0}, LX/0NN;->F()V

    goto/16 :goto_0

    .line 41979
    :cond_7
    const-string v1, "FbnsCallbackHandlerBase"

    const-string v0, "Unknown message type"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 41980
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 41946
    if-nez p1, :cond_0

    :goto_0
    return-void

    .line 41947
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0NN;->G(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41948
    invoke-static {p1}, LX/0MT;->B(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, LX/0MT;->B(Landroid/content/Intent;)Z

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x1cccc1d3

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 41949
    new-instance v1, LX/0MX;

    invoke-direct {v1, p0}, LX/0MX;-><init>(Landroid/content/Context;)V

    .line 41950
    sget-object v0, LX/0BS;->R:LX/0BS;

    invoke-virtual {v1, v0}, LX/0MX;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    iput-object v0, p0, LX/0NN;->B:LX/09r;

    .line 41951
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x3346e240    # -9.7054208E7f

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return v1
.end method
