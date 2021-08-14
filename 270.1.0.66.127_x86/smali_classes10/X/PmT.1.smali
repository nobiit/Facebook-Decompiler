.class public final LX/PmT;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$ThreadSafeListener$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PmR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PmR;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmT;->A01:LX/PmR;

    .line 1
    .line 2
    iput p2, p0, LX/PmT;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/PmT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PmT;->A01:LX/PmR;

    .line 1
    .line 2
    iget-object v2, v0, LX/PmR;->A00:LX/OR7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/PmT;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/PmT;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/OR7;->CF8(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
