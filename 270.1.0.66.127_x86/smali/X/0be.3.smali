.class public final LX/0be;
.super LX/0h5;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZC;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0YK;->A00(Landroid/content/Context;LX/0ZC;)LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0YK;->A03:LX/0bZ;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0h5;-><init>(LX/0YI;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/0Yb;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/0Yb;->A08:LX/0XO;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0XO;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
