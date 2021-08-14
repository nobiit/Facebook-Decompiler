.class public final LX/J5D;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J5E;


# direct methods
.method public constructor <init>(LX/J5E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5D;->A00:LX/J5E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5D;->A00:LX/J5E;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5E;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    const v2, 0xe16c

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J5D;->A00:LX/J5E;

    .line 17
    .line 18
    iget-object v1, v0, LX/J5E;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/J0b;

    .line 26
    .line 27
    check-cast v3, LX/76D;

    .line 28
    .line 29
    sget-object v1, LX/J5E;->A03:LX/767;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/J0b;->A06(LX/76D;LX/767;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
