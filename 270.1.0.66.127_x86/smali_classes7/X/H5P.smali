.class public final LX/H5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5P;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5P;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5P;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H5P;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    const v2, 0x8a0d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5P;->A00:LX/H4f;

    .line 4
    .line 5
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9Bb;

    .line 14
    .line 15
    iget-object v0, p0, LX/H5P;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/H5P;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/H5P;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "leave_story_viewer_context"

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/H5R;

    .line 32
    .line 33
    invoke-direct {v0, v2, v6, v3}, LX/H5R;-><init>(LX/9Bb;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, LX/9Bb;->A00(LX/9Bb;Ljava/lang/String;Ljava/lang/String;LX/9Bd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    const v0, 0xa432

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LX/9Bb;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/CDv;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/16 v0, 0x2037

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0o5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v4 .. v9}, LX/CDv;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
