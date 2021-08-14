.class public final LX/GDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GDl;


# direct methods
.method public constructor <init>(LX/GDl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDk;->A00:LX/GDl;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDk;->A00:LX/GDl;

    .line 1
    .line 2
    iget-object v1, v0, LX/GDl;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GDk;->A00:LX/GDl;

    .line 10
    .line 11
    iget-object v0, v0, LX/GDl;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0a2182

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/GDk;->A00:LX/GDl;

    .line 23
    .line 24
    iget-object v1, v4, LX/GDl;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/GDl;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/LgA;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v3, v1, v0}, LX/LgA;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const v1, 0xc3b6

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/GDl;->A02:LX/G3t;

    .line 46
    .line 47
    iget-object v0, v0, LX/G3t;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GDw;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
