.class public final LX/OCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/OCJ;


# direct methods
.method public constructor <init>(LX/OCJ;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCI;->A01:LX/OCJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCI;->A00:LX/OWB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OCI;->A00:LX/OWB;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/OCI;->A01:LX/OCJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0601f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
