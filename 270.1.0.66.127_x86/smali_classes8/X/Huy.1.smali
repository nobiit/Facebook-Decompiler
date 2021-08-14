.class public final LX/Huy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/IQX;


# direct methods
.method public constructor <init>(LX/IQX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huy;->A00:LX/IQX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x258bdc57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Huy;->A00:LX/IQX;

    .line 27
    .line 28
    iget-object v1, v0, LX/IQX;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f123519

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Huy;->A00:LX/IQX;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I1g;

    .line 47
    .line 48
    invoke-interface {v0}, LX/I1g;->CZn()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/Huy;->A00:LX/IQX;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I1g;

    .line 58
    .line 59
    invoke-interface {v0}, LX/I1g;->CZl()V

    .line 60
    .line 61
    .line 62
    const v0, 0x702e6978

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
