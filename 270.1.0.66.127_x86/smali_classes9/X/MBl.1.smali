.class public final LX/MBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/MC5;


# direct methods
.method public constructor <init>(LX/MC5;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBl;->A01:LX/MC5;

    .line 1
    .line 2
    iput-object p2, p0, LX/MBl;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x33b4d5ff    # -5.3258244E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MBl;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/MBl;->A01:LX/MC5;

    .line 21
    .line 22
    iget-object v0, v0, LX/M6T;->A00:LX/MR4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x48539ba2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
