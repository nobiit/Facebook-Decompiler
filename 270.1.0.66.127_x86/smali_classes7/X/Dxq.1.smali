.class public final LX/Dxq;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxn;


# direct methods
.method public constructor <init>(LX/Dxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxq;->A00:LX/Dxn;

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
    const-class v0, LX/7ar;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dxq;->A00:LX/Dxn;

    .line 1
    .line 2
    sget-object v2, LX/1ir;->A04:LX/1ir;

    .line 3
    .line 4
    iget-boolean v1, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
