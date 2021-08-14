.class public final LX/HpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HpW;


# direct methods
.method public constructor <init>(LX/HpW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HpY;->A00:LX/HpW;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HpY;->A00:LX/HpW;

    .line 1
    .line 2
    iget-object v2, v3, LX/HpW;->A02:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 5
    .line 6
    const-string v0, "tap_done"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
