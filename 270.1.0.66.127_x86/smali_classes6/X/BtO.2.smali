.class public final LX/BtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A03:Lcom/facebook/growth/model/ContactpointType;

.field public final synthetic A04:LX/Bso;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bso;Landroid/content/Context;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtO;->A04:LX/Bso;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/BtO;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BtO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/BtO;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    iput-object p7, p0, LX/BtO;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BtO;->A04:LX/Bso;

    .line 1
    .line 2
    iget-object v1, p0, LX/BtO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/BtO;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    iget-object v4, p0, LX/BtO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/BtO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/BtO;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    iget-object v7, p0, LX/BtO;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/Bso;->A02(Landroid/content/Context;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)LX/OWB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
