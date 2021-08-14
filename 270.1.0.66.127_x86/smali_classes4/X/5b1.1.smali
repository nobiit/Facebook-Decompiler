.class public final LX/5b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5b1;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V
    .locals 5

    .line 0
    const/16 v1, 0x6560

    .line 1
    .line 2
    iget-object v0, p0, LX/5b1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5sR;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5sR;->Bqf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/13L;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/13L;

    .line 24
    .line 25
    const-class v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/1eN;->A00(LX/15T;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "com.facebook.ufiservices.flyout.SimpleUFIPopoverFragment"

    .line 50
    .line 51
    const-string v0, "Unsafe to commit stateful transactions."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0A:LX/5eq;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v2}, LX/147;->A1j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/147;->A1o(II)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v2, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 73
    .line 74
    const-string v0, "chromeless:content:fragment:tag"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p3, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    .line 80
    .line 81
    iput-object v0, v2, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A08:Lcom/facebook/tagging/model/TaggingProfile;

    .line 82
    .line 83
    iget-object v0, p3, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p3, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A03:Z

    .line 88
    .line 89
    iput-boolean v0, v2, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0E:Z

    .line 90
    .line 91
    new-instance v0, LX/5sk;

    .line 92
    .line 93
    invoke-direct {v0, p2}, LX/5sk;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/5sk;->A00:LX/5sR;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/5sR;->CXr()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
