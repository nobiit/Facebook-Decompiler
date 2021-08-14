.class public final LX/QCI;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$WebsocketListener$4"


# instance fields
.field public final synthetic A00:LX/QCL;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/QCL;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCI;->A00:LX/QCL;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCI;->A01:[B

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/QCI;->A00:LX/QCL;

    .line 1
    .line 2
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 3
    .line 4
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, p0, LX/QCI;->A00:LX/QCL;

    .line 13
    .line 14
    iget-object v0, v0, LX/QCL;->A00:LX/QCM;

    .line 15
    .line 16
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/QCI;->A00:LX/QCL;

    .line 23
    .line 24
    iget-object v5, v0, LX/QCL;->A00:LX/QCM;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/QCM;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v5, LX/QCM;->A0C:LX/QCO;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v5, LX/QCM;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/QCO;->A0D:Ljava/lang/Long;

    .line 44
    .line 45
    iput-boolean v7, v5, LX/QCM;->A08:Z

    .line 46
    .line 47
    :cond_0
    iget-object v2, v5, LX/QCM;->A0F:LX/QCY;

    .line 48
    .line 49
    iget-object v1, p0, LX/QCI;->A01:[B

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    invoke-interface {v2, v1, v6, v0}, LX/QCY;->C5A([BII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/QCI;->A00:LX/QCL;

    .line 57
    .line 58
    iget-object v4, v0, LX/QCL;->A00:LX/QCM;

    .line 59
    .line 60
    new-instance v3, LX/QCJ;

    .line 61
    .line 62
    sget-object v2, LX/QCa;->A03:LX/QCa;

    .line 63
    .line 64
    const-string v1, "Unexpected state during onMessage(byte[]): "

    .line 65
    .line 66
    iget-object v0, v4, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/PA7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v2, v0}, LX/QCJ;-><init>(LX/QCa;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/QCM;->A03(LX/QCM;LX/QCJ;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
