.class public final LX/8pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8pC;

.field public final synthetic A02:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;Landroid/view/View;LX/8pC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pF;->A02:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pF;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pF;->A01:LX/8pC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/8pF;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v8, p0, LX/8pF;->A02:LX/4Ud;

    .line 7
    .line 8
    iget-object v0, p0, LX/8pF;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f12222b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f12222a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v0, 0x1040000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/8pF;->A01:LX/8pC;

    .line 42
    .line 43
    new-instance v1, LX/OWE;

    .line 44
    .line 45
    invoke-direct {v1, v7}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/8pG;

    .line 55
    .line 56
    invoke-direct {v0, v8, v2}, LX/8pG;-><init>(LX/4Ud;LX/8pC;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8pE;

    .line 63
    .line 64
    invoke-direct {v0, v8, v2}, LX/8pE;-><init>(LX/4Ud;LX/8pC;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method
