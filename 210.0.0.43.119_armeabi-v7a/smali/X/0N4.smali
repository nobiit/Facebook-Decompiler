.class public LX/0N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$5"


# instance fields
.field public final synthetic B:LX/09a;

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09a;Ljava/util/List;I)V
    .locals 0

    .line 41364
    iput-object p1, p0, LX/0N4;->B:LX/09a;

    iput-object p2, p0, LX/0N4;->D:Ljava/util/List;

    iput p3, p0, LX/0N4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 41365
    iget-object v4, p0, LX/0N4;->B:LX/09a;

    iget-object v3, p0, LX/0N4;->D:Ljava/util/List;

    iget v2, p0, LX/0N4;->C:I

    .line 41366
    :try_start_0
    invoke-static {v4}, LX/09a;->G(LX/09a;)V

    .line 41367
    invoke-virtual {v4}, LX/09a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41368
    :cond_0
    iget-object v1, v4, LX/09a;->V:LX/09Z;

    invoke-static {v3}, LX/0Cm;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/09Z;->OnC(Ljava/util/List;I)V

    .line 41369
    iget-object v0, v4, LX/09a;->X:LX/0BD;

    invoke-interface {v0, v3, v2}, LX/0BD;->pSC(Ljava/util/List;I)V

    .line 41370
    iget-object v1, v4, LX/09a;->C:LX/0Bf;

    if-eqz v1, :cond_1

    .line 41371
    sget-object v0, LX/0Bi;->P:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Bf;->B(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 41372
    invoke-static {v2}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->K:LX/0E5;

    invoke-static {v4, v1, v0, v2}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    .line 41373
    :cond_1
    :goto_0
    return-void
.end method
