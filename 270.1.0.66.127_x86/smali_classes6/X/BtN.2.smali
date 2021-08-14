.class public final LX/BtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A04:Lcom/facebook/growth/model/ContactpointType;

.field public final synthetic A05:LX/Bso;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bso;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtN;->A05:LX/Bso;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtN;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/BtN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtN;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 7
    .line 8
    iput-object p5, p0, LX/BtN;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/BtN;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/BtN;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iput-object p8, p0, LX/BtN;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BtN;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtN;->A05:LX/Bso;

    .line 6
    .line 7
    iget-object v1, p0, LX/BtN;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/BtN;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 10
    .line 11
    iget-object v4, p0, LX/BtN;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/BtN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/BtN;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    iget-object v7, p0, LX/BtN;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual/range {v0 .. v7}, LX/Bso;->A02(Landroid/content/Context;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)LX/OWB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
