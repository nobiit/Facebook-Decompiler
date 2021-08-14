.class public final LX/Dwp;
.super LX/6Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/6KY;


# direct methods
.method public constructor <init>(LX/6KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwp;->A00:LX/6KY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Nk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6Ns;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Ns;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Ns;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dwp;->A00:LX/6KY;

    .line 9
    .line 10
    iget-object v0, v0, LX/6KY;->A03:LX/5Y3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5XW;->A00(LX/2qR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
