.class public final LX/EYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4GI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYn;->A00:LX/4GI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EYn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x61d1a387

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/EYn;->A00:LX/4GI;

    .line 8
    .line 9
    iget-object v5, v0, LX/3cu;->A03:LX/2ue;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/4GI;->A03:LX/4Y6;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x63ef

    .line 20
    .line 21
    iget-object v0, v0, LX/4GI;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5RI;

    .line 28
    .line 29
    invoke-static {v5, v4, v3}, LX/4xY;->A01(LX/2ue;ZLX/4Y6;)LX/4xZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5RI;->A0D(LX/4xZ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v2, 0x85fd

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/EYn;->A00:LX/4GI;

    .line 40
    .line 41
    iget-object v0, v1, LX/4GI;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/89E;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/EYn;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const v2, 0xc372

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/89E;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_hashtag_text"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    const v0, -0x5898b5e3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
