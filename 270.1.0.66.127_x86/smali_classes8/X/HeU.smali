.class public final LX/HeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Heb;


# direct methods
.method public constructor <init>(LX/Heb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeU;->A00:LX/Heb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HeU;->A00:LX/Heb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Heb;->A0G:LX/Kyq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Heb;->A02(LX/Heb;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
