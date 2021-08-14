.class public final LX/Jl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jl8;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5250f0d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x22d4

    .line 8
    .line 9
    iget-object v0, p0, LX/Jl8;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1EX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v1, 0xe22b

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jl8;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jl9;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Jl9;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v3, LX/JlK;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LX/JlK;-><init>(LX/Jl8;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v0, 0xa3be

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/BoO;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v3, v1}, LX/BoO;->A0C(Ljava/lang/String;LX/5tn;LX/15T;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const v0, -0x5ff3f93f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, LX/Jl8;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
