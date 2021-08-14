.class public final LX/KzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KzV;


# direct methods
.method public constructor <init>(LX/KzV;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzW;->A01:LX/KzV;

    .line 1
    .line 2
    iput-object p2, p0, LX/KzW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzW;->A01:LX/KzV;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/KzV;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v2, LX/KzV;->A06:LX/3kq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KzW;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "FbTitleViewWithTriangle"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/KzV;->A06:LX/3kq;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/KzW;->A01:LX/KzV;

    .line 38
    .line 39
    iget-object v0, v1, LX/KzV;->A06:LX/3kq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
.end method
