.class public abstract LX/2Bf;
.super LX/2Be;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Be;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/1EO;LX/21q;)LX/26C;
    .locals 6

    instance-of v0, p0, LX/25z;

    if-nez v0, :cond_0

    const/16 v0, 0x23

    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v2

    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-interface {v2}, LX/1EO;->BX4()I

    move-result v1

    iget-object v0, v0, LX/21n;->A00:LX/21m;

    invoke-interface {v0, v1}, LX/21m;->Apz(I)LX/2Be;

    move-result-object v1

    instance-of v0, v1, LX/25z;

    invoke-static {v0}, LX/24j;->A09(Z)V

    check-cast v1, LX/25z;

    invoke-virtual {v1, v2, p2}, LX/2Bf;->A02(LX/1EO;LX/21q;)LX/26C;

    move-result-object v2

    instance-of v0, v2, LX/6Vn;

    invoke-static {v0}, LX/24j;->A09(Z)V

    const/16 v0, 0x24

    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8YL;

    check-cast v2, LX/6Vn;

    invoke-direct {v0, v2, v1}, LX/8YL;-><init>(LX/6Vn;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/6Vn;

    const/16 v5, 0x26

    invoke-interface {p1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NT_VARIABLE_GET_REFERENCE"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, LX/6Vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, LX/6Vn;->AyC(LX/21q;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/6Vn;

    invoke-interface {p1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3, v2}, LX/6Vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
