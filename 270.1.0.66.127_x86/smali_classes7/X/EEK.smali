.class public final LX/EEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomRemoteControl$3"


# instance fields
.field public final synthetic A00:LX/43D;


# direct methods
.method public constructor <init>(LX/43D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEK;->A00:LX/43D;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EEK;->A00:LX/43D;

    .line 1
    .line 2
    iget-object v2, v0, LX/43D;->A05:LX/43F;

    .line 3
    .line 4
    iget-object v0, v2, LX/43F;->A03:LX/4tU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/43F;->A03:LX/4tU;

    .line 9
    .line 10
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 11
    .line 12
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/43F;->A03:LX/4tU;

    .line 17
    .line 18
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 19
    .line 20
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/43F;->A03:LX/4tU;

    .line 30
    .line 31
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 32
    .line 33
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/43F;->A01:LX/438;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0E(LX/1CS;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/438;->A07(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
