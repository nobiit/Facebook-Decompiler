.class public final LX/E1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public constructor <init>(LX/4zL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1i;->A00:LX/4zL;

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
    iget-object v0, p0, LX/E1i;->A00:LX/4zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zL;->A02:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
