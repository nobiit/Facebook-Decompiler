.class public abstract LX/Fe6;
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
.method public A00()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Fe1;

    iget-object v3, v0, LX/Fe1;->A00:LX/Fdw;

    iget-object v2, v3, LX/Fdw;->A08:LX/1zP;

    iget-object v1, v2, LX/1zP;->A03:LX/1zS;

    sget-object v0, LX/1zS;->A02:LX/1zS;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Fdw;->A03:LX/Ara;

    invoke-virtual {v0}, LX/Ara;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fdw;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/Fdw;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1zP;->A04:LX/1zS;

    sget-object v0, LX/1zS;->A05:LX/1zS;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Fdw;->A03:LX/Ara;

    invoke-virtual {v0}, LX/Ara;->A05()V

    return-void
.end method
