.class public final LX/HT7;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/HT4;


# direct methods
.method public constructor <init>(LX/HT4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HT7;->A00:LX/HT4;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v1, p0, LX/HT7;->A00:LX/HT4;

    .line 3
    .line 4
    iget v0, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HT4;->A02(LX/HT4;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HT7;->A00:LX/HT4;

    .line 10
    .line 11
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HT7;->A00:LX/HT4;

    .line 22
    .line 23
    invoke-static {v0}, LX/HT4;->A00(LX/HT4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HT7;->A00:LX/HT4;

    .line 27
    .line 28
    iget-object v0, v0, LX/HT4;->A01:LX/HT1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/HT1;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
