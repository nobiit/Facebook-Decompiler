.class public final LX/Dgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Dgs;


# direct methods
.method public constructor <init>(LX/Dgs;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dgt;->A01:LX/Dgs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dgt;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgt;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
