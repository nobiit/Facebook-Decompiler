.class public final LX/DxB;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dx8;


# direct methods
.method public constructor <init>(LX/Dx8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxB;->A00:LX/Dx8;

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
    const-class v0, LX/3zf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DxB;->A00:LX/Dx8;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dx8;->A0A:LX/Dwz;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
