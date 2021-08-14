.class public final LX/Kzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/615;

.field public A03:LX/Kzn;

.field public final synthetic A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kzs;->A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Kzs;->A03:LX/Kzn;

    .line 6
    .line 7
    invoke-static {p2}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kzs;->A02:LX/615;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/Kzs;->A01:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Kzs;->A00:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Kzs;->A02:LX/615;

    .line 17
    .line 18
    new-instance v1, LX/6nX;

    .line 19
    .line 20
    iget-object v0, p0, LX/Kzs;->A03:LX/Kzn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0, v4, v3}, LX/6nX;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, LX/Kzs;->A01:I

    .line 33
    .line 34
    iput v3, p0, LX/Kzs;->A00:I

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
