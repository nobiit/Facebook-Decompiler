.class public final LX/Icj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IcX;


# direct methods
.method public constructor <init>(LX/IcX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icj;->A00:LX/IcX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x328590db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Icj;->A00:LX/IcX;

    .line 8
    .line 9
    new-instance v3, LX/Icn;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, LX/Icn;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f12433d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Icc;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/Icc;-><init>(LX/IcX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12433a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Ici;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/Ici;-><init>(LX/IcX;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    const v0, -0x5bc47df2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
