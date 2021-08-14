.class public final LX/QC8;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.VoiceInteractionResponseImpl$3"


# instance fields
.field public final synthetic A00:LX/QCM;


# direct methods
.method public constructor <init>(LX/QCM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QC8;->A00:LX/QCM;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QC8;->A00:LX/QCM;

    .line 1
    .line 2
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/QC8;->A00:LX/QCM;

    .line 9
    .line 10
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/QC8;->A00:LX/QCM;

    .line 18
    .line 19
    iget-object v1, v0, LX/QCM;->A06:LX/QC7;

    .line 20
    .line 21
    const-string v0, "End of audio"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/QC7;->D6c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QC8;->A00:LX/QCM;

    .line 27
    .line 28
    iget-object v1, v0, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/QC8;->A00:LX/QCM;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/QCM;->A0M:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
    .line 41
.end method
