.class public LX/0Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.orca.FbnsLiteInitializer$3"


# instance fields
.field public final synthetic B:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;)V
    .locals 0

    .line 32333
    iput-object p1, p0, LX/0Eu;->B:LX/0FE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32334
    const-string v2, "%s.init.run"

    const-string v1, "FbnsLiteInitializer"

    const v0, -0x178aed40

    invoke-static {v2, v1, v0}, LX/06L;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32335
    :try_start_0
    iget-object v1, p0, LX/0Eu;->B:LX/0FE;

    iget-object v0, p0, LX/0Eu;->B:LX/0FE;

    iget-object v0, v0, LX/0FE;->E:Landroid/content/Context;

    invoke-static {v0}, LX/188;->C(Landroid/content/Context;)I

    move-result v0

    .line 32336
    iput v0, v1, LX/0FE;->N:I

    .line 32337
    iget-object v0, p0, LX/0Eu;->B:LX/0FE;

    iget-object v0, v0, LX/0FE;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32338
    iget-object v0, p0, LX/0Eu;->B:LX/0FE;

    .line 32339
    iget-object v3, v0, LX/0FE;->E:Landroid/content/Context;

    iget-object v0, p0, LX/0Eu;->B:LX/0FE;

    iget-object v0, v0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32340
    :try_start_1
    invoke-static {v3}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/09U;->B:Ljava/lang/Boolean;

    .line 32342
    sget-object v0, LX/09U;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 32343
    const-string v1, "mqtt_stickiness_controller"

    const/4 v0, 0x0

    .line 32344
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mqtt_service_nonsticky"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32346
    :catch_0
    :try_start_2
    move-exception v2

    .line 32347
    const-string v1, "StickinessController"

    const-string v0, "Error updating Mqtt sticky bit in SP"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32348
    :goto_0
    const v0, 0x3c4a88fe

    invoke-static {v0}, LX/06L;->F(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x483b59

    invoke-static {v0}, LX/06L;->F(I)V

    throw v1
.end method
