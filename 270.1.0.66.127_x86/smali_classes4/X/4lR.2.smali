.class public final LX/4lR;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lR;->A00:LX/4lP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4MC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4MC;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4MC;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/4MC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4lR;->A00:LX/4lP;

    .line 11
    .line 12
    iget v0, p1, LX/4MC;->A00:I

    .line 13
    .line 14
    iput v0, v1, LX/4lP;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4lP;->A1F()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4lR;->A00:LX/4lP;

    .line 20
    .line 21
    iget-object v0, v0, LX/4lP;->A08:LX/4AI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4AI;->A0T()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/4lR;->A00:LX/4lP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4lP;->A1H()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
