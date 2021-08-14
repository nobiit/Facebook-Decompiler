.class public abstract LX/H5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/H5w;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final A00()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/H5p;

    iget-object v0, v0, LX/H5p;->A00:LX/H5k;

    iget-object v0, v0, LX/H5k;->A02:LX/H5j;

    iget-object v0, v0, LX/H5j;->A01:LX/H4v;

    iget-object v0, v0, LX/H4v;->A04:LX/62Y;

    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    return-void
.end method

.method private final A01()V
    .locals 7

    move-object v4, p0

    check-cast v4, LX/H5p;

    const v3, 0xc517

    iget-object v2, v4, LX/H5p;->A00:LX/H5k;

    iget-object v0, v2, LX/H5k;->A00:LX/H4f;

    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H5v;

    iget-object v0, v2, LX/H5k;->A01:LX/H5s;

    iget-object v3, v0, LX/H5s;->A04:Ljava/lang/String;

    new-instance v6, LX/H5r;

    invoke-direct {v6, v4}, LX/H5r;-><init>(LX/H5p;)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x2d7

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    iget-object v0, v5, LX/H5v;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xb8

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v3, LX/H5u;

    invoke-direct {v3}, LX/H5u;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/16 v2, 0x24bf

    iget-object v1, v5, LX/H5v;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v3, LX/H5q;

    invoke-direct {v3, v5, v6}, LX/H5q;-><init>(LX/H5v;LX/H5r;)V

    const/16 v2, 0x206d

    iget-object v1, v5, LX/H5v;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/H5w;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, LX/H5w;->A00:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/H5w;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, LX/H5w;->A00:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/H5w;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H5w;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/H5w;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
