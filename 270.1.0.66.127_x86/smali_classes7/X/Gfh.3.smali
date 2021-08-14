.class public final LX/Gfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfc;


# instance fields
.field public final synthetic A00:LX/Gfe;


# direct methods
.method public constructor <init>(LX/Gfe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfh;->A00:LX/Gfe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gfe;->A00:LX/Gfc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gfc;->C4B()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gfh;->A00:LX/Gfe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Gfe;->A00:LX/Gfc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 15
    .line 16
    iget-object v2, v0, LX/Gfe;->A04:LX/Gfg;

    .line 17
    .line 18
    iget-object v1, v2, LX/Gfg;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, LX/3cu;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    new-instance v1, LX/4Nd;

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0Q:LX/25n;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final C4F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gfe;->A00:LX/Gfc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gfc;->C4F()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Gfh;->A00:LX/Gfe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Gfe;->A00:LX/Gfc;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 15
    .line 16
    iget-object v2, v0, LX/Gfe;->A04:LX/Gfg;

    .line 17
    .line 18
    iget-object v1, v2, LX/Gfg;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, LX/3cu;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    new-instance v1, LX/4Nd;

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0Q:LX/25n;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final C4O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gfe;->A00:LX/Gfc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gfc;->C4O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Gfh;->A00:LX/Gfe;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gfe;->A04:LX/Gfg;

    .line 12
    .line 13
    iget-object v1, v0, LX/Gfg;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method
