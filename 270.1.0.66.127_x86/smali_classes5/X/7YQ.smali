.class public final LX/7YQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7YL;


# direct methods
.method public constructor <init>(LX/7YL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YQ;->A00:LX/7YL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7YQ;->A00:LX/7YL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7YL;->A1E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
