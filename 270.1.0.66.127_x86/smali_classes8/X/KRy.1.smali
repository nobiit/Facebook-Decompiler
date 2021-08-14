.class public final LX/KRy;
.super LX/1Lo;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/KRw;


# direct methods
.method public constructor <init>(LX/KRw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRy;->A01:LX/KRw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KRy;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRw;->A00(LX/KRw;)LX/615;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/6nm;

    .line 7
    .line 8
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/KRy;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v3, v2, v0, v1}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 5
    .line 6
    invoke-static {v0}, LX/KRw;->A00(LX/KRw;)LX/615;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/6nm;

    .line 11
    .line 12
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/KRy;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 28
    .line 29
    invoke-static {v0}, LX/KRw;->A00(LX/KRw;)LX/615;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/6nm;

    .line 34
    .line 35
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v0, p0, LX/KRy;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 1
    .line 2
    invoke-static {v0}, LX/KRw;->A00(LX/KRw;)LX/615;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/6nm;

    .line 7
    .line 8
    iget-object v0, p0, LX/KRy;->A01:LX/KRw;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/KRy;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v3, v2, v0, v1}, LX/6nm;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/615;->A02(LX/5QE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
