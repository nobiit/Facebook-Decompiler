.class public LX/7IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7EO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C5d()V
    .locals 0

    return-void
.end method

.method public C7W()V
    .locals 1

    instance-of v0, p0, LX/7IQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7IQ;

    iget-object v0, v0, LX/7IQ;->A00:LX/7FU;

    invoke-virtual {v0}, LX/7FU;->A0H()V

    return-void
.end method

.method public C7u()V
    .locals 0

    return-void
.end method

.method public final CMg()V
    .locals 0

    return-void
.end method

.method public CUL()V
    .locals 0

    return-void
.end method

.method public final CfA()V
    .locals 0

    return-void
.end method

.method public final Cgp(LX/3kp;)V
    .locals 1

    instance-of v0, p0, LX/7IQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7IQ;

    iget-object v0, v0, LX/7IQ;->A00:LX/7FU;

    iput-object p1, v0, LX/7FU;->A0B:LX/3kp;

    return-void
.end method
