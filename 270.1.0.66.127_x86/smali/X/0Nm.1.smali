.class public final LX/0Nm;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;


# direct methods
.method public constructor <init>(LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nm;->A00:LX/0Nc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0Nn;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Nm;->A00:LX/0Nc;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Nc;->A06:LX/0AH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0Ne;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Ne;-><init>(LX/0Nc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0Nc;->A06:LX/0AH;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/0Nc;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0LT;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/0Nn;-><init>(LX/0LT;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
