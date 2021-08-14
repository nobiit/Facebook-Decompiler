.class public final LX/Jqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9A3;


# instance fields
.field public final synthetic A00:LX/Jtk;

.field public final synthetic A01:LX/JpT;


# direct methods
.method public constructor <init>(LX/JpT;LX/Jtk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqj;->A01:LX/JpT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jqj;->A00:LX/Jtk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSN(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jqj;->A00:LX/Jtk;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    const v1, 0xe243

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 26
    .line 27
    iget-object v0, v5, LX/Jtk;->A00:LX/1N1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    iget-object v0, v5, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const v1, 0xe246

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Jq0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v0, "live_video_tapped"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 60
    .line 61
    xor-int/2addr v3, v4

    .line 62
    invoke-static {v0, v3}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A09(Lcom/facebook/facecast/form/FacecastInspirationForm;Z)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    const-string v0, "live_audio_tapped"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
