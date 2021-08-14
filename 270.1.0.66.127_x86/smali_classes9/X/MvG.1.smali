.class public final LX/MvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MvO;


# direct methods
.method public constructor <init>(LX/MvO;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MvG;->A01:LX/MvO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MvG;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MvG;->A01:LX/MvO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MvO;->CBX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/MvG;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
