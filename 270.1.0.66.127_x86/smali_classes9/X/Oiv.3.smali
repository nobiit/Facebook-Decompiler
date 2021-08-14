.class public final LX/Oiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Oif;


# direct methods
.method public constructor <init>(LX/Oif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oiv;->A00:LX/Oif;

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
    .locals 4

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
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Oiv;->A00:LX/Oif;

    .line 11
    .line 12
    iget-object v0, v0, LX/Oif;->A0F:LX/Oj0;

    .line 13
    .line 14
    const v2, 0x80d4

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/Oj0;->A03:LX/Oij;

    .line 18
    .line 19
    iget-object v1, v0, LX/Oij;->A01:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6yL;

    .line 28
    .line 29
    iget-object v0, v0, LX/6yL;->A00:LX/6yX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
