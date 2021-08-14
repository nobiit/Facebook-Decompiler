.class public final LX/J3j;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBo;

.field public final synthetic A02:LX/J3g;


# direct methods
.method public constructor <init>(LX/J3g;LX/JBg;LX/JBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3j;->A02:LX/J3g;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3j;->A00:LX/JBg;

    .line 3
    .line 4
    iput-object p3, p0, LX/J3j;->A01:LX/JBo;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J3j;->A02:LX/J3g;

    .line 1
    .line 2
    iget-object v4, p0, LX/J3j;->A00:LX/JBg;

    .line 3
    .line 4
    iget-object v3, p0, LX/J3j;->A01:LX/JBo;

    .line 5
    .line 6
    const v2, 0xe187

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/J3g;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/J3P;

    .line 17
    .line 18
    iget-object v0, v5, LX/J3g;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/76D;

    .line 28
    .line 29
    sget-object v0, LX/J3g;->A06:LX/767;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v4, v3}, LX/J3P;->A00(LX/76D;LX/767;LX/JBg;LX/JBo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/J3g;->A00(LX/J3g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
