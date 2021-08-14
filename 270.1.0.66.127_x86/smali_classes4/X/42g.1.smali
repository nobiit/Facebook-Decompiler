.class public final LX/42g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.logging.VideoLoggingUtils$3"


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
    iput-object p1, p0, LX/42g;->A04:LX/3xC;

    .line 1
    .line 2
    iput-object p2, p0, LX/42g;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    iput-object p3, p0, LX/42g;->A01:LX/1ir;

    .line 5
    .line 6
    iput-object p4, p0, LX/42g;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/42g;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/42g;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/42g;->A03:LX/2ue;

    .line 13
    .line 14
    iput-object p8, p0, LX/42g;->A02:LX/3Ye;

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
    iget-object v4, p0, LX/42g;->A04:LX/3xC;

    .line 1
    .line 2
    iget-object v7, p0, LX/42g;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    iget-object v10, p0, LX/42g;->A01:LX/1ir;

    .line 5
    .line 6
    iget-object v3, p0, LX/42g;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, LX/42g;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/42g;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, p0, LX/42g;->A03:LX/2ue;

    .line 13
    .line 14
    iget-object v2, p0, LX/42g;->A02:LX/3Ye;

    .line 15
    .line 16
    new-instance v5, LX/1rc;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

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
    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v3, "video_time_position"

    .line 38
    .line 39
    invoke-virtual {v5, v3, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/3xC;->A00(LX/3xC;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "current_volume"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/3xC;->A08:LX/151;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4Ge;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LX/4Ge;->value:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "caption_state"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5, v2, v6}, LX/3xC;->A07(LX/1rc;LX/3Ye;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, LX/3Ye;->Bs9()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v4 .. v11}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
