.class public LX/0Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.MqttClient$8"


# instance fields
.field public final synthetic B:LX/09a;

.field public final synthetic C:LX/0E5;

.field public final synthetic D:LX/0E4;

.field public final synthetic E:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V
    .locals 0

    .line 26414
    iput-object p1, p0, LX/0Cg;->B:LX/09a;

    iput-object p2, p0, LX/0Cg;->D:LX/0E4;

    iput-object p3, p0, LX/0Cg;->C:LX/0E5;

    iput-object p4, p0, LX/0Cg;->E:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 26415
    iget-object v3, p0, LX/0Cg;->B:LX/09a;

    iget-object v2, p0, LX/0Cg;->D:LX/0E4;

    iget-object v1, p0, LX/0Cg;->C:LX/0E5;

    iget-object v0, p0, LX/0Cg;->E:Ljava/lang/Throwable;

    invoke-static {v3, v2, v1, v0}, LX/09a;->B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    return-void
.end method
