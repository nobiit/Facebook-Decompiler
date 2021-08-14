.class public final LX/4GE;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GE;->A00:LX/4GB;

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
    const-class v0, LX/51W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/51W;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GE;->A00:LX/4GB;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/51W;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/4GB;->A0J:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/4GB;->A05(LX/4GB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
