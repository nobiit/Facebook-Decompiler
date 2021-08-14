.class public final LX/7cj;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cj;->A00:LX/7ci;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7cs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/7cs;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cj;->A00:LX/7ci;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7ci;->A0c(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7cj;->A00:LX/7ci;

    .line 10
    .line 11
    iget-object v4, v0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/5do;

    .line 16
    .line 17
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 21
    .line 22
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 25
    .line 26
    iget-object v0, p1, LX/7cs;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 32
    .line 33
    iget-object v0, p1, LX/7cs;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/5do;->A00:J

    .line 40
    .line 41
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0xe594

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KYp;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/KYp;->A0B:LX/5dU;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
