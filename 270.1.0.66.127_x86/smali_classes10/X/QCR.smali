.class public final LX/QCR;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$WebsocketListener$6"


# instance fields
.field public final synthetic A00:LX/QCL;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/QCL;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCR;->A00:LX/QCL;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCR;->A01:Ljava/lang/Exception;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/QCR;->A00:LX/QCL;

    .line 1
    .line 2
    iget-object v1, v0, LX/QCL;->A00:LX/QCM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/QCM;->A09:Z

    .line 6
    .line 7
    iget-object v1, v1, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QCR;->A00:LX/QCL;

    .line 14
    .line 15
    iget-object v4, v0, LX/QCL;->A00:LX/QCM;

    .line 16
    .line 17
    new-instance v3, LX/QCJ;

    .line 18
    .line 19
    sget-object v2, LX/QCa;->A02:LX/QCa;

    .line 20
    .line 21
    const-string v1, "NetworkError: "

    .line 22
    .line 23
    iget-object v0, p0, LX/QCR;->A01:Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/QCR;->A01:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
