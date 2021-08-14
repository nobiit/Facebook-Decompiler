.class public final LX/4hn;
.super LX/4MB;
.source ""


# instance fields
.field public final A00:LX/4Iv;


# direct methods
.method public constructor <init>(LX/4Iv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4hn;->A00:LX/4Iv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v2, p0, LX/4hn;->A00:LX/4Iv;

    .line 3
    .line 4
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 5
    .line 6
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4Iv;->CNy(LX/4AT;LX/4AT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
