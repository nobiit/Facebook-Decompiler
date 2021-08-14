.class public final LX/GpS;
.super LX/0Gm;
.source ""


# instance fields
.field public final synthetic A00:LX/6RK;


# direct methods
.method public constructor <init>(LX/6RK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GpS;->A00:LX/6RK;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0Gm;-><init>(LX/15T;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    new-instance v4, LX/PUm;

    .line 3
    .line 4
    invoke-direct {v4}, LX/PUm;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v0, p0, LX/GpS;->A00:LX/6RK;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GpS;->A00:LX/6RK;

    .line 17
    .line 18
    iget v0, v0, LX/6RK;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    const/16 v0, 0x110

    .line 26
    .line 27
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "voyager_arg_is_pager_enabled"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    new-instance v4, LX/PWX;

    .line 44
    .line 45
    invoke-direct {v4}, LX/PWX;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
