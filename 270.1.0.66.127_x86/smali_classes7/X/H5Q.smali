.class public final LX/H5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Bd;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A01:LX/9Bb;


# direct methods
.method public constructor <init>(LX/9Bb;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5Q;->A01:LX/9Bb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5Q;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVy(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    const v2, 0xa432

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5Q;->A01:LX/9Bb;

    .line 4
    .line 5
    iget-object v1, v0, LX/9Bb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CDv;

    .line 13
    .line 14
    iget-object v0, p0, LX/H5Q;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x2c8

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x91

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/H5g;

    .line 44
    .line 45
    invoke-direct {v2}, LX/H5g;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/CDv;->A00:LX/1ih;

    .line 54
    .line 55
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void
.end method
