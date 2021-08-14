.class public final LX/43i;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/43h;


# direct methods
.method public constructor <init>(LX/43h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43i;->A00:LX/43h;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v3, p0, LX/43i;->A00:LX/43h;

    .line 3
    .line 4
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v2, p1, LX/3zr;->A00:I

    .line 10
    .line 11
    iget-boolean v1, v3, LX/43h;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/43h;->A00(LX/43h;IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
