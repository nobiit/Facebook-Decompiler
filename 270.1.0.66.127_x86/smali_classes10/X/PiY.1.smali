.class public final LX/PiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.UserMqttConnection$2"


# instance fields
.field public final synthetic A00:LX/PiT;


# direct methods
.method public constructor <init>(LX/PiT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiY;->A00:LX/PiT;

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
    iget-object v0, p0, LX/PiY;->A00:LX/PiT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PiT;->A0Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PiY;->A00:LX/PiT;

    .line 7
    .line 8
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/PiY;->A00:LX/PiT;

    .line 22
    .line 23
    iget-object v1, v0, LX/PiT;->A08:LX/0IF;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0IG;->A0R(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
