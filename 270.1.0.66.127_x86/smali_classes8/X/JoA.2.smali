.class public final LX/JoA;
.super LX/395;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnw;


# direct methods
.method public constructor <init>(LX/Jnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JoA;->A00:LX/Jnw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/395;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWL(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JoA;->A00:LX/Jnw;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JoA;->A00:LX/Jnw;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
