.class public LX/0Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/lang/Long;

.field public final E:Ljava/lang/Byte;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/Boolean;

.field public final N:Ljava/lang/Long;

.field public final O:Ljava/lang/Long;

.field public final P:Ljava/lang/Long;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/Integer;

.field public final T:Ljava/lang/Boolean;

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    .line 24431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24432
    iput-object p1, p0, LX/0Bg;->W:Ljava/lang/Long;

    .line 24433
    iput-object p2, p0, LX/0Bg;->V:Ljava/lang/String;

    .line 24434
    iput-object p3, p0, LX/0Bg;->D:Ljava/lang/Long;

    .line 24435
    iput-object p4, p0, LX/0Bg;->P:Ljava/lang/Long;

    .line 24436
    iput-object p5, p0, LX/0Bg;->R:Ljava/lang/Integer;

    .line 24437
    iput-object p6, p0, LX/0Bg;->Q:Ljava/lang/Integer;

    .line 24438
    iput-object p7, p0, LX/0Bg;->L:Ljava/lang/Boolean;

    .line 24439
    iput-object p8, p0, LX/0Bg;->T:Ljava/lang/Boolean;

    .line 24440
    iput-object p9, p0, LX/0Bg;->J:Ljava/lang/String;

    .line 24441
    iput-object p10, p0, LX/0Bg;->K:Ljava/lang/String;

    .line 24442
    iput-object p11, p0, LX/0Bg;->M:Ljava/lang/Boolean;

    .line 24443
    iput-object p12, p0, LX/0Bg;->O:Ljava/lang/Long;

    .line 24444
    iput p13, p0, LX/0Bg;->U:I

    .line 24445
    iput-object p14, p0, LX/0Bg;->F:Ljava/lang/String;

    .line 24446
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Bg;->B:Ljava/lang/String;

    .line 24447
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Bg;->H:Ljava/util/List;

    .line 24448
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Bg;->G:Ljava/lang/String;

    .line 24449
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Bg;->I:Ljava/lang/String;

    .line 24450
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Bg;->E:Ljava/lang/Byte;

    .line 24451
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Bg;->C:Ljava/util/Map;

    .line 24452
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Bg;->N:Ljava/lang/Long;

    .line 24453
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Bg;->S:Ljava/lang/Integer;

    return-void
.end method

.method public static B(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Boolean;
    .locals 1

    .line 24454
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24455
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static C(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Integer;
    .locals 1

    .line 24456
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24457
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;
    .locals 1

    .line 24458
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24459
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;
    .locals 1

    .line 24460
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24461
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 24462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24463
    const-string v0, "ConnectPayloadUserName {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24464
    const-string v0, "user_id = <redacted>, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24465
    const-string v0, "user_agent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24466
    const-string v0, "capabilities = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->D:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24467
    const-string v0, "mqtt_session_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->P:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24468
    const-string v0, "network_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24469
    const-string v0, "network_subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24470
    const-string v0, "chat_on = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->L:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24471
    const-string v0, "no_auto_fg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->T:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24472
    const-string v0, "device_client_id = <redacted>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24473
    const-string v0, "device_client_secret = <redacted>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24474
    const-string v0, "fg_keepalive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->M:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24475
    const-string v0, "client_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24476
    const-string v0, "app_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24477
    const-string v0, "connect_payload_hash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Bg;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24478
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
