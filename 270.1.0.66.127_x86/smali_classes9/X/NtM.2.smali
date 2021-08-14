.class public abstract LX/NtM;
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
.method public A00()LX/21q;
    .locals 4

    instance-of v0, p0, LX/NtD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/NvF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ntf;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NvM;

    iget-object v0, v0, LX/NvM;->A00:LX/NvN;

    iget-object v1, v0, LX/NvN;->A01:LX/21q;

    const-string v0, "customBottomsheet2"

    :goto_0
    invoke-virtual {v1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NvF;

    iget-object v0, v0, LX/NvF;->A00:LX/Nuv;

    iget-object v1, v0, LX/Nuv;->A06:LX/21q;

    const-string v0, "screenBase"

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Ntf;

    iget-object v2, v3, LX/Ntf;->A01:LX/2is;

    const-string v1, "FbScreenFragment/"

    iget-object v0, v3, LX/Ntf;->A02:LX/Nuv;

    iget-object v0, v0, LX/Nuv;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    move-result-object v1

    iget-object v0, v3, LX/Ntf;->A00:LX/2CY;

    iput-object v0, v1, LX/2it;->A01:LX/2CY;

    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/NtD;

    iget-object v1, v0, LX/NtD;->A00:LX/2is;

    const-string v0, "FBNTScreenSurfaceSection"

    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    move-result-object v0

    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    move-result-object v0

    return-object v0
.end method
