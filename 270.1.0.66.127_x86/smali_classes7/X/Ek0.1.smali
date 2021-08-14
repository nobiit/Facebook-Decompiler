.class public final LX/Ek0;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ek0;->A00:LX/Ejg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7bN;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ek0;->A00:LX/Ejg;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4kk;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/7bN;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4kk;->A1D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
