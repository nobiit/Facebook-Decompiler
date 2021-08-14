.class public final LX/QCK;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$WebsocketListener$3"


# instance fields
.field public final synthetic A00:LX/QCL;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/QCL;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCK;->A00:LX/QCL;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCK;->A01:Ljava/io/IOException;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/QCK;->A00:LX/QCL;

    .line 1
    .line 2
    iget-object v3, v0, LX/QCL;->A00:LX/QCM;

    .line 3
    .line 4
    new-instance v2, LX/QCJ;

    .line 5
    .line 6
    sget-object v1, LX/QCa;->A03:LX/QCa;

    .line 7
    .line 8
    iget-object v0, p0, LX/QCK;->A01:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
