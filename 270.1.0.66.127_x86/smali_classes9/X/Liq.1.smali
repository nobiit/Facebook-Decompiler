.class public final LX/Liq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lf4;


# instance fields
.field public final synthetic A00:LX/Lil;


# direct methods
.method public constructor <init>(LX/Lil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Liq;->A00:LX/Lil;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cqg(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Liq;->A00:LX/Lil;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lil;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Lil;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Lil;->A0G()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cqi(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Liq;->A00:LX/Lil;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Lil;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Lil;->A0A:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
