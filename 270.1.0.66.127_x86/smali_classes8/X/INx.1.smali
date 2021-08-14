.class public final LX/INx;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/INc;


# direct methods
.method public constructor <init>(LX/INc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INx;->A00:LX/INc;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/INx;->A00:LX/INc;

    .line 1
    .line 2
    iget-object v0, v0, LX/INc;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    invoke-static {v5}, LX/J5N;->A0F(LX/76D;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v1, 0xe18e

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/INx;->A00:LX/INc;

    .line 24
    .line 25
    iget-object v0, v0, LX/INc;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/J5N;

    .line 33
    .line 34
    sget-object v2, LX/INc;->A03:LX/767;

    .line 35
    .line 36
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 37
    .line 38
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 41
    .line 42
    .line 43
    const v1, 0xe18e

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/INx;->A00:LX/INc;

    .line 47
    .line 48
    iget-object v0, v0, LX/INc;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/J5N;

    .line 55
    .line 56
    sget-object v1, LX/INc;->A03:LX/767;

    .line 57
    .line 58
    sget-object v0, LX/J26;->A0E:LX/J26;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
