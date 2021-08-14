.class public final LX/QSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSI;->A00:LX/QRj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QSI;->A00:LX/QRj;

    .line 1
    .line 2
    iget-object v1, v0, LX/QRj;->A0G:LX/7Lc;

    .line 3
    .line 4
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 5
    .line 6
    iget-object v0, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7Lc;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
