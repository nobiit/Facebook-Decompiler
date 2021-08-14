.class public final LX/E3O;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3O;->A00:LX/E3L;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/E3a;

    .line 1
    .line 2
    iget-object v2, p0, LX/E3O;->A00:LX/E3L;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/E32;

    .line 9
    .line 10
    iget-object v0, p1, LX/E3a;->A00:LX/E4X;

    .line 11
    .line 12
    iput-object v0, v1, LX/E32;->A03:LX/E4X;

    .line 13
    .line 14
    iget-object v1, v2, LX/E3L;->A0K:LX/E4K;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E3O;->A00:LX/E3L;

    .line 24
    .line 25
    invoke-static {v0}, LX/E3L;->A02(LX/E3L;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
