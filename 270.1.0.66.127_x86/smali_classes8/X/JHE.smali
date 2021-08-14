.class public final LX/JHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYo;


# instance fields
.field public final synthetic A00:LX/JGh;


# direct methods
.method public constructor <init>(LX/JGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHE;->A00:LX/JGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIF(Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JHE;->A00:LX/JGh;

    .line 5
    .line 6
    iget-object v0, v1, LX/JGh;->A05:LX/JYe;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JYe;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/JGh;->A02:LX/JYi;

    .line 15
    .line 16
    iget-object v0, v0, LX/JYi;->A0C:LX/BKB;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/BKB;->A04(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/JHE;->A00:LX/JGh;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/JGh;->A00(LX/JGh;Lcom/facebook/photos/base/tagging/TagTarget;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/JHE;->A00:LX/JGh;

    .line 29
    .line 30
    iget-object v0, v0, LX/JGh;->A05:LX/JYe;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/JYe;->A01(Lcom/facebook/photos/base/tagging/TagTarget;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JHE;->A00:LX/JGh;

    .line 36
    .line 37
    iget-object v0, v0, LX/JGh;->A0L:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/76D;

    .line 47
    .line 48
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75G;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/IzE;->A0s:LX/IzE;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/JGh;->A0N:LX/767;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JHE;->A00:LX/JGh;

    .line 76
    .line 77
    iget-object v1, v0, LX/JGh;->A0H:LX/JBH;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/JBf;->A0s:LX/JBf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/JBH;->A0S(LX/JBf;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method
