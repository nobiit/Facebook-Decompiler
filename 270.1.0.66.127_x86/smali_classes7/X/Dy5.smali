.class public final LX/Dy5;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E27;


# direct methods
.method public constructor <init>(LX/E27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy5;->A00:LX/E27;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E2H;

    .line 1
    .line 2
    iget-object v1, p1, LX/E2H;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Dy5;->A00:LX/E27;

    .line 9
    .line 10
    iget-object v0, v0, LX/E27;->A03:LX/4l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dy5;->A00:LX/E27;

    .line 21
    .line 22
    iget-object v0, v0, LX/E27;->A03:LX/4l0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
