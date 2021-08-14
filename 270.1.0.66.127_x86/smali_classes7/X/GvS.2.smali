.class public final LX/GvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/690;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/GvS;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cet(Ljava/lang/String;LX/692;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GvS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GvS;->A00:LX/1GY;

    .line 9
    .line 10
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/2cv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:StoryViewerViewCountComponent.updateViewCounts"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
