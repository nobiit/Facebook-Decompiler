.class public final LX/BfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(LX/IAS;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfB;->A01:LX/IAS;

    .line 1
    .line 2
    iput-object p2, p0, LX/BfB;->A00:Landroid/content/Context;

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
    iget-object v1, p0, LX/BfB;->A01:LX/IAS;

    .line 1
    .line 2
    const v0, 0x7f0a16fc

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, LX/BfB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
