.class public final LX/KeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/KeR;


# direct methods
.method public constructor <init>(LX/KeR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeY;->A00:LX/KeR;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KeY;->A00:LX/KeR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
