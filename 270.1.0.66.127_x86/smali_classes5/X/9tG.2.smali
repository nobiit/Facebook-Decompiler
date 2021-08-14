.class public final LX/9tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/9tH;


# direct methods
.method public constructor <init>(LX/9tH;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tG;->A01:LX/9tH;

    .line 1
    .line 2
    iput-object p2, p0, LX/9tG;->A00:LX/5YM;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/9tG;->A00:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9tG;->A01:LX/9tH;

    .line 6
    .line 7
    iget-object v4, v0, LX/9tH;->A00:LX/ILU;

    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, v4, LX/ILU;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1a015d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0a036e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, v4, LX/ILU;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/ILU;->A00(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 59
    .line 60
    new-instance v3, LX/9tD;

    .line 61
    .line 62
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/9tD;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/9tD;->A02:Z

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
