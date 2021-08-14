.class public final LX/Nnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NoH;

.field public final synthetic A01:LX/NoD;


# direct methods
.method public constructor <init>(LX/NoD;LX/NoH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnz;->A01:LX/NoD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnz;->A00:LX/NoH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v3, p0, LX/Nnz;->A01:LX/NoD;

    .line 3
    .line 4
    iget-object v1, v3, LX/NoD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Xv;

    .line 12
    .line 13
    iget-object v1, v3, LX/NoD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GAMESHOWS_JOINED_LATE_DIALOG"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Nnz;->A00:LX/NoH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/NoH;->A00:LX/7al;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Nnw;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
