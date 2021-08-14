.class public final LX/PmV;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$ThreadSafeListener$2"


# instance fields
.field public final synthetic A00:LX/PmR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PmR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmV;->A00:LX/PmR;

    .line 1
    .line 2
    iput-object p2, p0, LX/PmV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PmV;->A00:LX/PmR;

    .line 1
    .line 2
    iget-object v1, v0, LX/PmR;->A00:LX/OR7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PmV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/OR7;->onMessage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
