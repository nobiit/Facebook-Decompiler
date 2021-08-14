.class public final LX/BtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:LX/Bso;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bso;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtL;->A03:LX/Bso;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/BtL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    iput-object p5, p0, LX/BtL;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BtL;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/BtL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/BtL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v2, p0, LX/BtL;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v5, v4, v1}, LX/9t0;->A00(ZLandroid/content/Context;Ljava/lang/String;Z)LX/OWB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
