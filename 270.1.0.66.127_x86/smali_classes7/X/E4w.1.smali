.class public final LX/E4w;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4w;->A00:LX/E4u;

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
    const-class v0, LX/4Nh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4w;->A00:LX/E4u;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/E4w;->A00:LX/E4u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/E4u;->A03(LX/E4u;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
