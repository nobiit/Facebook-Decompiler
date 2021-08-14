.class public final LX/QCQ;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$WebsocketListener$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QCL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QCL;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCQ;->A01:LX/QCL;

    .line 1
    .line 2
    iput p2, p0, LX/QCQ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/QCQ;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/QCQ;->A01:LX/QCL;

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
    iget-object v0, p0, LX/QCQ;->A01:LX/QCL;

    .line 14
    .line 15
    iget-object v6, v0, LX/QCL;->A00:LX/QCM;

    .line 16
    .line 17
    iget-object v1, v6, LX/QCM;->A0C:LX/QCO;

    .line 18
    .line 19
    iget v5, p0, LX/QCQ;->A00:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/QCO;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, LX/QCQ;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v1, LX/QCO;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    new-instance v3, LX/QCJ;

    .line 36
    .line 37
    sget-object v2, LX/QCa;->A02:LX/QCa;

    .line 38
    .line 39
    const-string v1, "Unexpected closure "

    .line 40
    .line 41
    const-string v0, " with reason "

    .line 42
    .line 43
    invoke-static {v1, v5, v0, v4}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v2, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
