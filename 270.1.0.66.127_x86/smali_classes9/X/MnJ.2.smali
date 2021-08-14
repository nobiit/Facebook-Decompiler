.class public final LX/MnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MnD;

.field public final synthetic A01:LX/Mhy;


# direct methods
.method public constructor <init>(LX/MnD;LX/Mhy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MnJ;->A00:LX/MnD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MnJ;->A01:LX/Mhy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MnJ;->A00:LX/MnD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MnD;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MnJ;->A01:LX/Mhy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Mhy;->A2G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MnJ;->A00:LX/MnD;

    .line 11
    .line 12
    iget-object v0, v0, LX/MnD;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    check-cast v0, LX/MnV;

    .line 15
    .line 16
    invoke-interface {v0}, LX/MnV;->CVL()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MnJ;->A00:LX/MnD;

    .line 23
    .line 24
    iget-object v0, v0, LX/MnD;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
