.class public final LX/Oiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/HLY;

.field public final synthetic A01:LX/Oie;


# direct methods
.method public constructor <init>(LX/HLY;LX/Oie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oiz;->A00:LX/HLY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oiz;->A01:LX/Oie;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Oiz;->A01:LX/Oie;

    .line 11
    .line 12
    iget-object v0, v0, LX/Oie;->A03:LX/6yL;

    .line 13
    .line 14
    iget-object v0, v0, LX/6yL;->A00:LX/6yX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method
