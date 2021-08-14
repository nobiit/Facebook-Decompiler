.class public final LX/7Ud;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ud;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Ud;->A00:LX/1EO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0xc28e

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const v0, 0xc299

    .line 14
    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unexpected style: %d"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    return-void
    .line 58
.end method
