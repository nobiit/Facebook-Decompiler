.class public final LX/HVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HVX;


# direct methods
.method public constructor <init>(LX/HVX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVk;->A00:LX/HVX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/HVk;->A00:LX/HVX;

    .line 1
    .line 2
    const-string v0, "dialog_discard_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HVX;->A01(LX/HVX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HVk;->A00:LX/HVX;

    .line 8
    .line 9
    iget-object v0, v0, LX/HVX;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76e;

    .line 19
    .line 20
    iget-object v1, v0, LX/76e;->A00:LX/766;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/766;->A0P(LX/766;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HVk;->A00:LX/HVX;

    .line 27
    .line 28
    iget-object v1, v0, LX/HVX;->A06:LX/BkQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/HVX;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/BkQ;->A00(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v1, 0x817e

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/HVk;->A00:LX/HVX;

    .line 43
    .line 44
    iget-object v0, v2, LX/HVX;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7LY;

    .line 51
    .line 52
    iget-object v0, v2, LX/HVX;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/HVk;->A00:LX/HVX;

    .line 58
    .line 59
    iget-object v1, v0, LX/HVX;->A07:LX/JQL;

    .line 60
    .line 61
    const-string v0, "cancel_post"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3
    .line 67
.end method
