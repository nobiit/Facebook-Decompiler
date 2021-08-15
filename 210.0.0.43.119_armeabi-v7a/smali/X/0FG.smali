.class public LX/0FG;
.super LX/0FH;
.source ""


# instance fields
.field public final synthetic B:LX/0FE;


# direct methods
.method public constructor <init>(LX/0FE;)V
    .locals 0

    .line 32860
    iput-object p1, p0, LX/0FG;->B:LX/0FE;

    invoke-direct {p0}, LX/0FH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 32861
    iget-object v0, p0, LX/0FG;->B:LX/0FE;

    iget-object v0, v0, LX/0FE;->I:LX/0Bd;

    invoke-virtual {v0}, LX/0Bd;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 32862
    iget-object v0, p0, LX/0FG;->B:LX/0FE;

    .line 32863
    iget-object v2, v0, LX/0FE;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0HN;

    invoke-direct {v1, v0}, LX/0HN;-><init>(LX/0FE;)V

    const v0, 0x2be1fa7b

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32864
    iget-object v1, p0, LX/0FG;->B:LX/0FE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FE;->I(LX/0FE;Z)V

    .line 32865
    iget-object v1, p0, LX/0FG;->B:LX/0FE;

    const/4 v0, 0x0

    .line 32866
    iput-boolean v0, v1, LX/0FE;->J:Z

    .line 32867
    return-void
.end method

.method public final C()V
    .locals 2

    .line 32868
    iget-object v1, p0, LX/0FG;->B:LX/0FE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FE;->I(LX/0FE;Z)V

    .line 32869
    iget-object v1, p0, LX/0FG;->B:LX/0FE;

    const/4 v0, 0x1

    .line 32870
    iput-boolean v0, v1, LX/0FE;->J:Z

    .line 32871
    return-void
.end method
