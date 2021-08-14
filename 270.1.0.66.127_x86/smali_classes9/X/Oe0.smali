.class public final LX/Oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Oe3;


# direct methods
.method public constructor <init>(LX/Oe3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oe0;->A00:LX/Oe3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Oe0;->A00:LX/Oe3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Oe3;->A24()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method
