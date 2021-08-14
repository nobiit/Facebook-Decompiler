.class public final LX/9nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nh;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;LX/9o5;)LX/1I9;
    .locals 6

    .line 0
    const v3, 0x8aac

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9nh;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9nZ;

    .line 13
    .line 14
    iput-object p1, v0, LX/9nZ;->A01:LX/4s9;

    .line 15
    .line 16
    new-instance v5, LX/1GY;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/9nf;

    .line 26
    .line 27
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/9nf;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/9nh;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/9nf;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v4, LX/9nf;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v4, LX/9nf;->A03:LX/4s9;

    .line 56
    .line 57
    iput-object p2, v4, LX/9nf;->A01:LX/9o5;

    .line 58
    .line 59
    new-instance v1, LX/9nm;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/9nm;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, LX/9nf;->A00:LX/9nm;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 67
    .line 68
    iput-object v1, v4, LX/9nf;->A04:LX/6bs;

    .line 69
    .line 70
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "extra_groups_support_source"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, LX/9nf;->A06:Ljava/lang/String;

    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/9o5;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/9nh;->A00(LX/4s9;LX/9o5;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/9o5;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/9nh;->A00(LX/4s9;LX/9o5;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
