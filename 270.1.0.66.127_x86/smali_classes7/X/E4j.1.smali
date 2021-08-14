.class public final LX/E4j;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E5D;


# direct methods
.method public constructor <init>(LX/E5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4j;->A00:LX/E5D;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4j;->A00:LX/E5D;

    .line 1
    .line 2
    iget-object v1, v2, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, v2, LX/E5D;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/E5D;->A07:LX/4h7;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4l1;->ASy(LX/4h7;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/E4j;->A00:LX/E5D;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/E5D;->A02:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/E4j;->A00:LX/E5D;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/E5D;->A1E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
