.class public final LX/OqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqW;->A00:LX/4Oc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/OqY;

    .line 1
    .line 2
    const-string v0, "command_result missing from play_video"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/Oqb;->A00()LX/Oqn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/Oqn;->A02:LX/Oqn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "response to play_video was unexpected type [expected=%, received=%s]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/OqZ;

    .line 23
    .line 24
    iget-boolean v2, p1, LX/OqZ;->A01:Z

    .line 25
    .line 26
    iget-object v1, p1, LX/OqZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "command_result for play_video error: %s"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/OqZ;->A01:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
