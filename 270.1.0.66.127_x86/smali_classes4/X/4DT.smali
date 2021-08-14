.class public final LX/4DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.logging.VideoLoggingUtils$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/3Ye;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:LX/3xC;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xC;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DT;->A04:LX/3xC;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DT;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    iput-object p3, p0, LX/4DT;->A01:LX/1ir;

    .line 5
    .line 6
    iput-object p4, p0, LX/4DT;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/4DT;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/4DT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4DT;->A03:LX/2ue;

    .line 13
    .line 14
    iput-object p8, p0, LX/4DT;->A02:LX/3Ye;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/4DT;->A04:LX/3xC;

    .line 1
    .line 2
    iget-object v7, p0, LX/4DT;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    iget-object v10, p0, LX/4DT;->A01:LX/1ir;

    .line 5
    .line 6
    iget-object v2, p0, LX/4DT;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, LX/4DT;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/4DT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/4DT;->A03:LX/2ue;

    .line 13
    .line 14
    iget-object v3, p0, LX/4DT;->A02:LX/3Ye;

    .line 15
    .line 16
    new-instance v5, LX/1rc;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "debug_reason"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    const-string v2, "video_time_position"

    .line 38
    .line 39
    invoke-virtual {v5, v2, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/3xC;->A08:LX/151;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Ge;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/4Ge;->value:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "caption_state"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5, v3, v6}, LX/3xC;->A07(LX/1rc;LX/3Ye;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, LX/3Ye;->Bs9()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v4 .. v11}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
