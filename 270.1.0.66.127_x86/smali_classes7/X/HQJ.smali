.class public final LX/HQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/HQH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQJ;->A00:LX/HQH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HQJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x8a16

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HQJ;->A00:LX/HQH;

    .line 4
    .line 5
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 13
    .line 14
    iget-object v1, p0, LX/HQJ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A06:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, 0xc5cb

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/HQJ;->A00:LX/HQH;

    .line 29
    .line 30
    iget-object v1, v3, LX/HQH;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/HRa;

    .line 38
    .line 39
    iget-object v0, v3, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "message_friend_successful"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
