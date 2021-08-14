.class public final LX/BtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A04:LX/Bso;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bso;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtM;->A04:LX/Bso;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/BtM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BtM;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iput-object p6, p0, LX/BtM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BtM;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BtM;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, LX/BtM;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/BtM;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    iget-object v2, p0, LX/BtM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v5, v4, v1}, LX/9t0;->A00(ZLandroid/content/Context;Ljava/lang/String;Z)LX/OWB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
