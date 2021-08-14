.class public final LX/JPV;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JPU;


# direct methods
.method public constructor <init>(LX/JPU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPV;->A00:LX/JPU;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPV;->A00:LX/JPU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPU;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    check-cast v2, LX/76D;

    .line 14
    .line 15
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 16
    .line 17
    sget-object v0, LX/JPU;->A03:LX/767;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
