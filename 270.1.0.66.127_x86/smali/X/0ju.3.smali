.class public final LX/0ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0If;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0If;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ju;->A01:LX/0If;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ju;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0ju;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ju;->A01:LX/0If;

    .line 1
    .line 2
    iget-object v3, p0, LX/0ju;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/0ju;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/0If;->A0G:LX/0KW;

    .line 7
    .line 8
    iget v0, v0, LX/0KW;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v4, v0, v1}, LX/0If;->A06(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/0If;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/0If;->A0E:LX/0KX;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, LX/0KX;->D6b(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/0If;->A0F:LX/0HV;

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, LX/0HV;->CmZ(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/0If;->A0Z:LX/0Kb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Kb;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {v2}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v2}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method
