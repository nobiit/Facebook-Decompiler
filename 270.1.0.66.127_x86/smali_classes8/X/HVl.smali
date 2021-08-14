.class public final LX/HVl;
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
    iput-object p1, p0, LX/HVl;->A00:LX/HVX;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/HVl;->A00:LX/HVX;

    .line 1
    .line 2
    const-string v0, "dialog_save_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HVX;->A01(LX/HVX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HVl;->A00:LX/HVX;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/HVX;->A00(LX/HVX;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HVl;->A00:LX/HVX;

    .line 15
    .line 16
    iget-object v0, v0, LX/HVX;->A08:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76e;

    .line 26
    .line 27
    iget-object v0, v0, LX/76e;->A00:LX/766;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, LX/766;->A0P(LX/766;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HVl;->A00:LX/HVX;

    .line 34
    .line 35
    iget-object v1, v0, LX/HVX;->A07:LX/JQL;

    .line 36
    .line 37
    const-string v0, "save_post_draft"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HVl;->A00:LX/HVX;

    .line 43
    .line 44
    iget-object v1, v0, LX/HVX;->A06:LX/BkQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/HVX;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/BkQ;->A00(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/HVl;->A00:LX/HVX;

    .line 55
    .line 56
    iput-boolean v2, v0, LX/HVX;->A04:Z

    .line 57
    .line 58
    :cond_0
    return v2
.end method
