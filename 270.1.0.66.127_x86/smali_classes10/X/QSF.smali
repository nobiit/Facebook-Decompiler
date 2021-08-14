.class public final LX/QSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSF;->A00:LX/QRj;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QSF;->A00:LX/QRj;

    .line 4
    .line 5
    iget-object v1, v0, LX/QRj;->A0G:LX/7Lc;

    .line 6
    .line 7
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 8
    .line 9
    iget-object v0, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7Lc;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
