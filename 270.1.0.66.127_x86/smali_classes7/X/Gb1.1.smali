.class public final LX/Gb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.admin.pendingposts.GroupPendingPostsFragment$1"


# instance fields
.field public final synthetic A00:LX/Gb9;


# direct methods
.method public constructor <init>(LX/Gb9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gb1;->A00:LX/Gb9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gb1;->A00:LX/Gb9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gb1;->A00:LX/Gb9;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Gb9;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v1, LX/Gb9;->A09:Z

    .line 16
    .line 17
    const-class v0, LX/1p2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1p2;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v1, 0x8098

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gb1;->A00:LX/Gb9;

    .line 32
    .line 33
    iget-object v0, v0, LX/Gb9;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/6tB;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v1, 0x8099

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gb1;->A00:LX/Gb9;

    .line 51
    .line 52
    iget-object v0, v0, LX/Gb9;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6tC;

    .line 59
    .line 60
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 65
    .line 66
    const v0, 0x7f121f38

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Gb8;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Gb8;-><init>(LX/Gb1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5h8;->A06(LX/Gc2;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
