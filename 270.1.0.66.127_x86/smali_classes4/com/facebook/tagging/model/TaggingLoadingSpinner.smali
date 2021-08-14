.class public final Lcom/facebook/tagging/model/TaggingLoadingSpinner;
.super Lcom/facebook/tagging/model/TaggingProfile;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/5do;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 13
    .line 14
    iput-object p1, v2, LX/5do;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, v2, LX/5do;->A00:J

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/facebook/tagging/model/TaggingProfile;-><init>(LX/5do;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
