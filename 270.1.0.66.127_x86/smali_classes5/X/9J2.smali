.class public final LX/9J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9J2;->A00:LX/9IZ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9J2;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/9If;->A0y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9J2;->A00:LX/9IZ;

    .line 9
    .line 10
    iget-object v2, v0, LX/9IZ;->A0S:LX/6kk;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9J7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9J7;-><init>(LX/9J2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/6kk;->A03(Landroid/view/View;LX/QrH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
