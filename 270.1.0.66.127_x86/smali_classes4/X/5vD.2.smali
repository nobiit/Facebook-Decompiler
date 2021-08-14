.class public final LX/5vD;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5vC;


# direct methods
.method public constructor <init>(LX/5vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vD;->A00:LX/5vC;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/5vD;->A00:LX/5vC;

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    iget-object v0, p1, LX/40R;->A00:LX/25n;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/5vC;->A1G(LX/4Yb;LX/25n;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5vD;->A00:LX/5vC;

    .line 12
    .line 13
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 14
    .line 15
    iput-object v0, v1, LX/5vC;->A01:LX/4Yb;

    .line 16
    .line 17
    return-void
.end method
