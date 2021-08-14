.class public final LX/JUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JUh;


# direct methods
.method public constructor <init>(LX/JUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUg;->A00:LX/JUh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1c7222a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/JUg;->A00:LX/JUh;

    .line 8
    .line 9
    iget-object v0, v1, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/JUh;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    iget-object v2, p0, LX/JUg;->A00:LX/JUh;

    .line 25
    .line 26
    iget-object v1, v2, LX/JUh;->A02:LX/Ir0;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    check-cast v0, LX/75J;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Ir0;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/JUh;->A01:LX/JUf;

    .line 43
    .line 44
    iget-object v0, v0, LX/JUf;->A00:LX/JUP;

    .line 45
    .line 46
    iget-object v0, v0, LX/JUP;->A07:LX/JUZ;

    .line 47
    .line 48
    invoke-interface {v0}, LX/JUZ;->D19()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x2663c9ba

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
