.class public final LX/7WZ;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/7WY;


# direct methods
.method public constructor <init>(LX/7WY;LX/3cu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WZ;->A00:LX/7WY;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4G9;-><init>(LX/3cu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/7WZ;->A00:LX/7WY;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7WY;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/7WY;->A06:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/7WY;->A00(LX/7WY;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
