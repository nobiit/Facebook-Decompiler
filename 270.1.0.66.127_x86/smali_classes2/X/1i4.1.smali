.class public final LX/1i4;
.super LX/1gI;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1i2;


# direct methods
.method public constructor <init>(LX/1i2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1i4;->A02:LX/1i2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1i4;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1i4;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1i4;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1i4;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1i4;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/1i4;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/1i4;->A02:LX/1i2;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/1i2;->CLV(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A01(LX/1i4;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1i4;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1i4;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1i4;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/1i4;->A02:LX/1i2;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/1i2;->CLW(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1i4;->A00(LX/1i4;Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1i4;->A00(LX/1i4;Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1i4;->A00(LX/1i4;Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1i4;->A01(LX/1i4;Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1i4;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
