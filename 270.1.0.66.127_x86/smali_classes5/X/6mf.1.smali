.class public final LX/6mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eX;

.field public final synthetic A01:LX/6ld;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6ld;ZLjava/lang/String;LX/6eX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mf;->A01:LX/6ld;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6mf;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/6mf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6mf;->A00:LX/6eX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x78a04630

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/6mf;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6mf;->A01:LX/6ld;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v2, 0x2504

    .line 22
    .line 23
    iget-object v1, p0, LX/6mf;->A01:LX/6ld;

    .line 24
    .line 25
    iget-object v0, v1, LX/6ld;->A0J:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1qg;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/6mf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/6mf;->A01:LX/6ld;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, -0x623c9486

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v2, p0, LX/6mf;->A00:LX/6eX;

    .line 60
    .line 61
    new-instance v1, LX/6m7;

    .line 62
    .line 63
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/6aQ;->A0C:LX/6aQ;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/6m8;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/6eX;->BgQ(LX/6m8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
