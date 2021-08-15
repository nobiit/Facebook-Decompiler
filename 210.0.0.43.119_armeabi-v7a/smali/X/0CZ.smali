.class public LX/0CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.MqttOperationManager$1"


# instance fields
.field public final synthetic B:LX/0Ba;

.field public final synthetic C:LX/0DB;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(LX/0Ba;LX/0DB;I)V
    .locals 0

    .line 26017
    iput-object p1, p0, LX/0CZ;->B:LX/0Ba;

    iput-object p2, p0, LX/0CZ;->C:LX/0DB;

    iput p3, p0, LX/0CZ;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 26018
    iget-object v2, p0, LX/0CZ;->B:LX/0Ba;

    iget-object v1, p0, LX/0CZ;->C:LX/0DB;

    invoke-static {v2, v1}, LX/0Ba;->B(LX/0Ba;LX/0DB;)V

    return-void
.end method
