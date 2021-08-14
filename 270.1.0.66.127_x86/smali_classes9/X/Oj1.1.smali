.class public final LX/Oj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Oij;


# direct methods
.method public constructor <init>(LX/Oij;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oj1;->A00:LX/Oij;

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
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const v1, 0x80d4

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Oj1;->A00:LX/Oij;

    .line 16
    .line 17
    iget-object v0, v0, LX/Oij;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6yL;

    .line 24
    .line 25
    iget-object v0, v0, LX/6yL;->A00:LX/6yX;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6yX;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
