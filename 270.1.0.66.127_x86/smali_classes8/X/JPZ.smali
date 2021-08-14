.class public final LX/JPZ;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JPY;


# direct methods
.method public constructor <init>(LX/JPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPZ;->A00:LX/JPY;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JPZ;->A00:LX/JPY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPY;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    check-cast v1, LX/76D;

    .line 14
    .line 15
    sget-object v0, LX/JPY;->A03:LX/767;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/J29;->A00(LX/76D;LX/767;)LX/773;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/773;->D4r()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
