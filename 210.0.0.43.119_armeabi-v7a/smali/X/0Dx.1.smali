.class public LX/0Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$6"


# instance fields
.field public final synthetic B:LX/09a;

.field public final synthetic C:[B

.field public final synthetic D:LX/0Dy;

.field public final synthetic E:I

.field public final synthetic F:LX/0Aw;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:LX/0DV;

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09a;Ljava/lang/String;[BLX/0Aw;ILX/0Dy;JLjava/lang/String;LX/0DV;)V
    .locals 0

    .line 30979
    iput-object p1, p0, LX/0Dx;->B:LX/09a;

    iput-object p2, p0, LX/0Dx;->J:Ljava/lang/String;

    iput-object p3, p0, LX/0Dx;->C:[B

    iput-object p4, p0, LX/0Dx;->F:LX/0Aw;

    iput p5, p0, LX/0Dx;->E:I

    iput-object p6, p0, LX/0Dx;->D:LX/0Dy;

    iput-wide p7, p0, LX/0Dx;->I:J

    iput-object p9, p0, LX/0Dx;->G:Ljava/lang/String;

    iput-object p10, p0, LX/0Dx;->H:LX/0DV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 30980
    iget-object v6, p0, LX/0Dx;->B:LX/09a;

    iget-object v9, p0, LX/0Dx;->J:Ljava/lang/String;

    iget-object v8, p0, LX/0Dx;->C:[B

    iget-object v0, p0, LX/0Dx;->F:LX/0Aw;

    .line 30981
    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v1

    iget v12, p0, LX/0Dx;->E:I

    iget-object v5, p0, LX/0Dx;->D:LX/0Dy;

    iget-wide v3, p0, LX/0Dx;->I:J

    iget-object v11, p0, LX/0Dx;->G:Ljava/lang/String;

    .line 30982
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 30983
    iget-object v0, v6, LX/09a;->J:LX/0BL;

    invoke-interface {v0, v9, v8}, LX/0BL;->lQB(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v2

    .line 30984
    :try_start_0
    invoke-static {v6}, LX/09a;->G(LX/09a;)V

    .line 30985
    invoke-virtual {v6}, LX/09a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    .line 30986
    invoke-interface {v5}, LX/0Dy;->HoB()V

    .line 30987
    :cond_0
    iget-object v3, v6, LX/09a;->J:LX/0BL;

    const/4 v1, 0x0

    const-string v0, "not_connected"

    invoke-interface {v3, v2, v1, v0}, LX/0BL;->qQB(Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 30988
    :cond_1
    const-string v0, "/t_sm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/09a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_7

    .line 30989
    iget-object v0, v6, LX/09a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30990
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-nez v10, :cond_3

    if-nez v11, :cond_4

    :cond_3
    if-eqz v10, :cond_7

    .line 30991
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30992
    :cond_4
    iget-object v1, v6, LX/09a;->C:LX/0Bf;

    if-eqz v1, :cond_5

    .line 30993
    new-instance v13, LX/0Dw;

    sget-object v0, LX/0E6;->D:LX/0E6;

    invoke-direct {v13, v0}, LX/0Dw;-><init>(LX/0E6;)V

    .line 30994
    iget-object v0, v1, LX/0Bf;->D:LX/02H;

    iget-object v4, v0, LX/02H;->g:LX/0Ba;

    .line 30995
    iget-object v3, v4, LX/0Ba;->F:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30996
    :try_start_1
    iget-object v1, v4, LX/0Ba;->F:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DB;

    .line 30997
    monitor-exit v3

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30998
    :try_start_2
    invoke-virtual {v0, v13}, LX/0DB;->B(Ljava/lang/Throwable;)V

    .line 30999
    iget-object v8, v4, LX/0Ba;->B:LX/0B6;

    const-string v9, "op_failed"

    iget-object v10, v0, LX/0DB;->G:Ljava/lang/String;

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 31000
    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v11

    .line 31001
    invoke-virtual/range {v8 .. v13}, LX/0B6;->D(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 31002
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31003
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 31004
    invoke-interface {v5}, LX/0Dy;->HoB()V

    .line 31005
    :cond_6
    iget-object v3, v6, LX/09a;->J:LX/0BL;

    const/4 v1, 0x0

    const-string v0, "ref_code_expired"

    invoke-interface {v3, v2, v1, v0}, LX/0BL;->qQB(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_1

    .line 31006
    :cond_7
    iget-object v0, v6, LX/09a;->V:LX/09Z;

    invoke-interface {v0, v9, v8, v1, v12}, LX/09Z;->GnC(Ljava/lang/String;[BII)V

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_8

    .line 31007
    iget-object v1, v6, LX/09a;->a:LX/00m;

    const-class v0, LX/0DZ;

    .line 31008
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v9

    check-cast v9, LX/0DZ;

    sget-object v8, LX/0D0;->E:LX/0D0;

    iget-object v0, v6, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 31009
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 31010
    invoke-virtual {v9, v8, v0, v1}, LX/0DZ;->D(LX/0D0;J)V

    .line 31011
    :cond_8
    iget-object v1, v6, LX/09a;->C:LX/0Bf;

    if-eqz v1, :cond_9

    .line 31012
    sget-object v0, LX/0Bi;->J:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0Bf;->B(Ljava/lang/String;I)V

    :cond_9
    if-eqz v5, :cond_a

    .line 31013
    iget-object v0, v6, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0Dy;->jPC(J)V

    .line 31014
    :cond_a
    iget-object v3, v6, LX/09a;->J:LX/0BL;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0BL;->qQB(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 31015
    :catch_0
    move-exception v4

    .line 31016
    invoke-static {v4}, LX/0E4;->C(Ljava/lang/Throwable;)LX/0E4;

    move-result-object v1

    sget-object v0, LX/0E5;->H:LX/0E5;

    invoke-static {v6, v1, v0, v4}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_b

    .line 31017
    invoke-interface {v5}, LX/0Dy;->HoB()V

    .line 31018
    :cond_b
    iget-object v3, v6, LX/09a;->J:LX/0BL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "publish_exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v7, v0}, LX/0BL;->qQB(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 31019
    :goto_1
    iget-object v0, p0, LX/0Dx;->H:LX/0DV;

    invoke-virtual {v0}, LX/0DV;->A()V

    return-void
.end method
