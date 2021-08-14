.class public abstract LX/6F5;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/6FC;LX/5fR;)V
    .locals 2

    instance-of v0, p0, LX/6F4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6F4;

    iget-object v1, v0, LX/6F4;->A00:LX/6F0;

    invoke-static {v1, p1}, LX/6F0;->A01(LX/6F0;LX/6FC;)LX/5fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p2}, LX/6F0;->A02(LX/6F0;LX/5fS;LX/5fR;)V

    :cond_0
    return-void
.end method
