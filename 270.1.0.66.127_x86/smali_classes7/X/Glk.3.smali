.class public final LX/Glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragment$9"


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glk;->A00:LX/3by;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Glk;->A00:LX/3by;

    .line 1
    .line 2
    iget-object v1, v0, LX/3by;->A05:LX/1iR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3by;->A02:LX/6ha;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x2620

    .line 15
    .line 16
    iget-object v0, p0, LX/Glk;->A00:LX/3by;

    .line 17
    .line 18
    iget-object v0, v0, LX/3by;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2AH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2AH;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Glk;->A00:LX/3by;

    .line 30
    .line 31
    iget-object v0, v0, LX/3by;->A02:LX/6ha;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5LC;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Glk;->A00:LX/3by;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/3by;->A02:LX/6ha;

    .line 40
    .line 41
    iget-object v3, v1, LX/3by;->A05:LX/1iR;

    .line 42
    .line 43
    invoke-static {v1}, LX/3by;->A01(LX/3by;)LX/6ha;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Glk;->A00:LX/3by;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3by;->A2K()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Glk;->A00:LX/3by;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3by;->A2L()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Glk;->A00:LX/3by;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3by;->A2G()LX/3Ze;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/3by;->A06(LX/3by;LX/3Ze;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
