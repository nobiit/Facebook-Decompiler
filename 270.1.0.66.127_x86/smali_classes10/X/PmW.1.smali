.class public final LX/PmW;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$ThreadSafeListener$1"


# instance fields
.field public final synthetic A00:LX/PmR;


# direct methods
.method public constructor <init>(LX/PmR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmW;->A00:LX/PmR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PmW;->A00:LX/PmR;

    .line 1
    .line 2
    iget-object v0, v0, LX/PmR;->A00:LX/OR7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/OR7;->CBZ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
