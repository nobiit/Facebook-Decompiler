.class public final LX/QCT;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$5"


# instance fields
.field public final synthetic A00:LX/QCM;


# direct methods
.method public constructor <init>(LX/QCM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCT;->A00:LX/QCM;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QCT;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/QCT;->A00:LX/QCM;

    .line 11
    .line 12
    iget-object v1, v0, LX/QCM;->A02:LX/QCW;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/QCW;->A07:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/QCT;->A00:LX/QCM;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/QCT;->A00:LX/QCM;

    .line 24
    .line 25
    iget-object v0, v0, LX/QCM;->A0D:LX/QCX;

    .line 26
    .line 27
    invoke-interface {v0}, LX/QCX;->onCancel()V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/QCT;->A00:LX/QCM;

    .line 33
    .line 34
    iget-object v0, v0, LX/QCM;->A0F:LX/QCY;

    .line 35
    .line 36
    invoke-interface {v0}, LX/QCY;->onCancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/QCT;->A00:LX/QCM;

    .line 40
    .line 41
    const/16 v1, 0x3e9

    .line 42
    .line 43
    const-string v0, "Client abort"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/QCM;->A02(LX/QCM;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
