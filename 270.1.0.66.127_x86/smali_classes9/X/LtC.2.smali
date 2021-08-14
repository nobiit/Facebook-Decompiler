.class public final LX/LtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/LtB;


# direct methods
.method public constructor <init>(LX/LtB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtC;->A00:LX/LtB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const-string v3, "settling"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/LtC;->A00:LX/LtB;

    .line 11
    .line 12
    iget-object v2, v0, LX/LtB;->A02:LX/615;

    .line 13
    .line 14
    new-instance v1, LX/6nT;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0, v3}, LX/6nT;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v3, "dragging"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "idle"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unsupported pageScrollState"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final CVq(IFI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LtC;->A00:LX/LtB;

    .line 1
    .line 2
    iget-object v2, v0, LX/LtB;->A02:LX/615;

    .line 3
    .line 4
    new-instance v1, LX/6nU;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0, p1, p2}, LX/6nU;-><init>(IIF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LtC;->A00:LX/LtB;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LtB;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/LtB;->A02:LX/615;

    .line 7
    .line 8
    new-instance v1, LX/6nS;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0, p1}, LX/6nS;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
