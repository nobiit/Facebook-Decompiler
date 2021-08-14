.class public final LX/E3Y;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E3X;


# direct methods
.method public constructor <init>(LX/E3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3Y;->A00:LX/E3X;

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
    const-class v0, LX/E3Z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3Y;->A00:LX/E3X;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E32;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/E3X;->A00(LX/E3X;LX/E32;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E3Y;->A00:LX/E3X;

    .line 12
    .line 13
    iget-object v1, v0, LX/E3X;->A03:LX/E4Z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
