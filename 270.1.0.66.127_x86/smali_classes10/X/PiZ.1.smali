.class public final LX/PiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.UserMqttConnection$1"


# instance fields
.field public final synthetic A00:LX/PiT;


# direct methods
.method public constructor <init>(LX/PiT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiZ;->A00:LX/PiT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PiZ;->A00:LX/PiT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PiT;->A0Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/PiZ;->A00:LX/PiT;

    .line 8
    .line 9
    iget-object v1, v0, LX/PiT;->A08:LX/0IF;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0IG;->A0R(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
