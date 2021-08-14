.class public final LX/72j;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/615;

.field public final synthetic A01:LX/6op;


# direct methods
.method public constructor <init>(LX/6op;LX/615;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72j;->A01:LX/6op;

    .line 1
    .line 2
    iput-object p2, p0, LX/72j;->A00:LX/615;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/72j;->A00:LX/615;

    .line 1
    .line 2
    new-instance v2, LX/6nm;

    .line 3
    .line 4
    iget-object v0, p0, LX/72j;->A01:LX/6op;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/6nm;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/615;->A02(LX/5QE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/72j;->A00:LX/615;

    .line 5
    .line 6
    new-instance v4, LX/6nm;

    .line 7
    .line 8
    iget-object v0, p0, LX/72j;->A01:LX/6op;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/72j;->A01:LX/6op;

    .line 15
    .line 16
    iget-object v0, v0, LX/6op;->A0D:LX/6ot;

    .line 17
    .line 18
    iget-object v2, v0, LX/6ot;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/6nm;-><init>(ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, LX/615;->A02(LX/5QE;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/72j;->A00:LX/615;

    .line 35
    .line 36
    new-instance v3, LX/6nm;

    .line 37
    .line 38
    iget-object v0, p0, LX/72j;->A01:LX/6op;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v3, v2, v1, v0}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/72j;->A00:LX/615;

    .line 1
    .line 2
    new-instance v3, LX/6nm;

    .line 3
    .line 4
    iget-object v0, p0, LX/72j;->A01:LX/6op;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
