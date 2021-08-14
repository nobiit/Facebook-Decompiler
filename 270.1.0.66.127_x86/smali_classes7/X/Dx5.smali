.class public final LX/Dx5;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dx3;


# direct methods
.method public constructor <init>(LX/Dx3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dx5;->A00:LX/Dx3;

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
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dx5;->A00:LX/Dx3;

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/Dx3;->A02(LX/Dx3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v2, LX/Dx3;->A06:LX/Dx0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/Dx3;->A01(LX/Dx3;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
