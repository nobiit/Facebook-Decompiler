.class public abstract LX/JSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSI;


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
.method public final A02()LX/Jvf;
    .locals 1

    instance-of v0, p0, LX/JRy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JRy;

    iget-object v0, v0, LX/JRy;->A06:LX/Jvf;

    return-object v0
.end method

.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/JRy;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/JRy;

    iget-object v2, v3, LX/JRy;->A02:LX/JRx;

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/JRy;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/JRy;->A05:LX/JS6;

    invoke-virtual {v0}, LX/JS6;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/JRy;->A05:LX/JS6;

    invoke-virtual {v0}, LX/JS6;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JRx;->A02(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    instance-of v0, p0, LX/JRy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JRy;

    iput-boolean p1, v0, LX/JRy;->A04:Z

    return-void
.end method

.method public final AWb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    const-string v0, "effectSection"

    return-object v0
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method
