.class public final LX/0jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$8"


# instance fields
.field public final synthetic A00:LX/0If;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jw;->A00:LX/0If;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jw;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/0jw;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/0jw;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jw;->A00:LX/0If;

    .line 1
    .line 2
    iget-object v2, p0, LX/0jw;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/0jw;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/0jw;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0If;->A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
