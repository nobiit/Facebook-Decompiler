.class public final LX/FKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

.field public final synthetic A01:LX/FKj;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;LX/FKj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKf;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKf;->A01:LX/FKj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v0, p0, LX/FKf;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x25b6

    .line 21
    .line 22
    iget-object v0, p0, LX/FKf;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f12296a

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/FKf;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v1, 0x25b6

    .line 50
    .line 51
    iget-object v0, p0, LX/FKf;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/22B;

    .line 60
    .line 61
    new-instance v1, LX/388;

    .line 62
    .line 63
    const v0, 0x7f12296b

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
