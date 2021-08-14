.class public final LX/Fef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Fee;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fee;Ljava/lang/String;LX/0r1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fef;->A00:LX/Fee;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fef;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fef;->A01:LX/0r1;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Fef;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fef;->A00:LX/Fee;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fee;->A01:LX/99q;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fef;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/99q;->A01(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Fef;->A01:LX/0r1;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fef;->A00:LX/Fee;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fee;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fef;->A00:LX/Fee;

    .line 20
    .line 21
    iget-object v4, v0, LX/Fee;->A00:LX/6ep;

    .line 22
    .line 23
    iget-object v3, p0, LX/Fef;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/Fef;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "pages_public_view"

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0, v3, v2}, LX/6ep;->A02(ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const-string v2, "timeline"

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
