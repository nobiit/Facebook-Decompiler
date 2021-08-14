.class public final LX/BiP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BiQ;


# direct methods
.method public constructor <init>(LX/BiQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiP;->A00:LX/BiQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BiP;->A00:LX/BiQ;

    .line 7
    .line 8
    iget-object v2, v0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A09:Z

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A06:LX/IAc;

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/BiP;->A00:LX/BiQ;

    .line 24
    .line 25
    iget-wide v7, v0, LX/BiQ;->A00:J

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    const/16 v6, 0x3ea

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, LX/IAc;->A01(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IIJ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BiP;->A00:LX/BiQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/BiQ;->A02:Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 3
    .line 4
    const-string v1, "Failed to covert content Uri to file Uri: "

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
