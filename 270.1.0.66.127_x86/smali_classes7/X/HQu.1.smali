.class public final LX/HQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRr;


# instance fields
.field public final synthetic A00:LX/HQj;


# direct methods
.method public constructor <init>(LX/HQj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQu;->A00:LX/HQj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COP(LX/BFL;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HQu;->A00:LX/HQj;

    .line 1
    .line 2
    iget-object v0, v1, LX/HQl;->A0C:LX/5p7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/HQj;->A01:LX/7XL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 14
    .line 15
    const-string v0, "group_share_succeeded"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/HQu;->A00:LX/HQj;

    .line 21
    .line 22
    iget-object v5, v0, LX/HQl;->A0O:LX/HQH;

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 29
    .line 30
    const v2, 0xc5cb

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/HQH;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/HRa;

    .line 41
    .line 42
    iget-object v0, v5, LX/HQH;->A01:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "join_group_tapped"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x66c2

    .line 54
    .line 55
    iget-object v1, v5, LX/HQH;->A02:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6PA;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "discover_suggestion"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/6PA;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
