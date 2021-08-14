.class public final LX/OhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/OhG;

.field public final synthetic A01:LX/OhC;


# direct methods
.method public constructor <init>(LX/OhC;LX/OhG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhE;->A01:LX/OhC;

    .line 1
    .line 2
    iput-object p2, p0, LX/OhE;->A00:LX/OhG;

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
    iget-object v0, p0, LX/OhE;->A00:LX/OhG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/OhG;->onCancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
