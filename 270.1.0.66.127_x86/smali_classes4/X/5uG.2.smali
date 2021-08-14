.class public final LX/5uG;
.super LX/2QO;
.source ""


# instance fields
.field public final synthetic A00:LX/5uE;


# direct methods
.method public constructor <init>(LX/5uE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uG;->A00:LX/5uE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2QO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/N3W;)LX/N3W;
    .locals 0

    return-object p1
.end method

.method public final A01(LX/GfA;)LX/GfA;
    .locals 0

    return-object p1
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uG;->A00:LX/5uE;

    .line 1
    .line 2
    iget-object v0, v0, LX/5uE;->A03:LX/5hs;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5o9;->A00(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
