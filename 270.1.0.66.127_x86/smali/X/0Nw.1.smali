.class public final LX/0Nw;
.super LX/0Nx;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nc;

.field public final synthetic A01:LX/0Mw;


# direct methods
.method public constructor <init>(LX/0Mw;LX/0Nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nw;->A01:LX/0Mw;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Nw;->A00:LX/0Nc;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Nx;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nw;->A00:LX/0Nc;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Nc;->A0M:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
