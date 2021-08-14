.class public final LX/Jpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JpN;


# direct methods
.method public constructor <init>(LX/JpN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpt;->A00:LX/JpN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jpt;->A00:LX/JpN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A01(Lcom/facebook/facecast/form/FacecastInspirationForm;)LX/QES;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/QES;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "offline_broadcast_id"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jpt;->A00:LX/JpN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02(Lcom/facebook/facecast/form/FacecastInspirationForm;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jpt;->A00:LX/JpN;

    .line 1
    .line 2
    iget-object v3, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Z:LX/75i;

    .line 5
    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x210

    .line 19
    .line 20
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x25

    .line 31
    .line 32
    const/16 v1, 0x40d5

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Me;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Me;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x4

    .line 49
    const v1, 0x824f

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7bx;

    .line 59
    .line 60
    iget-boolean v1, v0, LX/7bx;->A02:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jpt;->A00:LX/JpN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JpN;->Ant()LX/Js0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Js0;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
