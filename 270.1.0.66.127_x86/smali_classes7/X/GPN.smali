.class public final LX/GPN;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/GPO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1882931
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GPO;)V
    .locals 0

    .line 1882932
    iput-object p1, p0, LX/GPN;->A00:LX/GPO;

    .line 1882933
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1882934
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E0c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GPN;->A00:LX/GPO;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPO;->A00:LX/GPR;

    .line 3
    .line 4
    iget-object v0, v0, LX/GPR;->A00:Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/groups/pinnedpost/GroupsPinnedPostsFragment;->Cy7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
