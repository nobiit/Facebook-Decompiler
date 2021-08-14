.class public final LX/QCU;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$1$1"


# instance fields
.field public final synthetic A00:LX/QCS;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/QCS;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCU;->A00:LX/QCS;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCU;->A01:Ljava/lang/Exception;

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
    iget-object v0, p0, LX/QCU;->A00:LX/QCS;

    .line 1
    .line 2
    iget-object v4, v0, LX/QCS;->A00:LX/QCM;

    .line 3
    .line 4
    new-instance v3, LX/QCJ;

    .line 5
    .line 6
    sget-object v2, LX/QCa;->A01:LX/QCa;

    .line 7
    .line 8
    iget-object v1, p0, LX/QCU;->A01:Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v0, "Error pulling from source"

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
