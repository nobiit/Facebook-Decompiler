.class public final LX/QSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/QSZ;

.field public final synthetic A02:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/QSZ;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSK;->A02:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSK;->A01:LX/QSZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSK;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QSK;->A02:LX/QRj;

    .line 1
    .line 2
    iget-object v1, p0, LX/QSK;->A01:LX/QSZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/QRj;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QSK;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
