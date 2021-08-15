.class public LX/0J6;
.super LX/1kI;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 37386
    invoke-direct {p0}, LX/1kI;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0J6;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0J6;
    .locals 1

    .line 37385
    new-instance v0, LX/0J6;

    invoke-direct {v0, p0}, LX/0J6;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final A(LX/0T4;I)V
    .locals 2

    .line 37387
    const/16 v1, 0x36

    iget-object v0, p0, LX/0J6;->B:LX/1it;

    .line 37388
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J7;

    .line 37389
    invoke-interface {p1, p2}, LX/0T4;->Nv(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 37390
    invoke-virtual {v1, p2, v0}, LX/0J7;->A(ILcom/facebook/common/util/TriState;)V

    return-void
.end method
