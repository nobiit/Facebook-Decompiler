.class public final LX/5uP;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5ev;


# direct methods
.method public constructor <init>(LX/5ev;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5uP;->A01:LX/5ev;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5uP;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5uP;->A01:LX/5ev;

    .line 1
    .line 2
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 3
    .line 4
    const/16 v2, 0x24ed

    .line 5
    .line 6
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1pT;

    .line 14
    .line 15
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 16
    .line 17
    const-string v0, "bg"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/5uP;->A00:Z

    .line 24
    .line 25
    return-void
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5uP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5uP;->A01:LX/5ev;

    .line 5
    .line 6
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 7
    .line 8
    const/16 v2, 0x24ed

    .line 9
    .line 10
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1pT;

    .line 18
    .line 19
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 20
    .line 21
    const-string v0, "fg"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5uP;->A01:LX/5ev;

    .line 27
    .line 28
    iget-object v0, v1, LX/5ev;->A09:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/5ev;->A02:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/5ev;->A01:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
