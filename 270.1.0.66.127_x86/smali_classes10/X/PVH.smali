.class public final LX/PVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/R6F;


# instance fields
.field public final synthetic A00:LX/PVJ;


# direct methods
.method public constructor <init>(LX/PVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVH;->A00:LX/PVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHV(LX/R6E;LX/R6G;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/R6G;->Ayf()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/R4s;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/R4s;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/PVH;->A00:LX/PVJ;

    .line 20
    .line 21
    iget-object v2, v0, LX/PVJ;->A01:LX/PVx;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/PVx;->A02:LX/PUo;

    .line 26
    .line 27
    iget-object v1, v0, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;->A25(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v5, v2, LX/PVx;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const v1, 0xe00a

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/PVx;->A02:LX/PUo;

    .line 43
    .line 44
    iget-object v0, v2, LX/PUo;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/HWj;

    .line 51
    .line 52
    iget-object v0, v2, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v4}, LX/HWj;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
