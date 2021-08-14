.class public final LX/NoR;
.super LX/3HA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/O4f;

.field public A02:LX/NoQ;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3HA;-><init>(J)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NoR;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/NoP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NoP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/NoV;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NoV;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final bridge synthetic A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3HA;->A07(Landroid/content/Context;)LX/2hz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A07(Landroid/content/Context;)LX/2hz;
    .locals 1

    .line 0
    new-instance v0, LX/NoS;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NoS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A08(LX/NoQ;LX/O4f;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/NoR;->A01:LX/O4f;

    .line 1
    .line 2
    iput-object p1, p0, LX/NoR;->A02:LX/NoQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/NoQ;->A05:LX/Nni;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LX/NH8;->A00(LX/O4f;LX/Nni;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v0, p0, LX/NoR;->A02:LX/NoQ;

    .line 14
    .line 15
    iget-object v1, v0, LX/NoQ;->A06:LX/Nni;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NoR;->A01:LX/O4f;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/NH8;->A00(LX/O4f;LX/Nni;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-object v1, p0, LX/NoR;->A02:LX/NoQ;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/NoQ;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v1, v1, LX/NoQ;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/NoR;->A01:LX/O4f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/NoR;->A02:LX/NoQ;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/NH8;->A01(LX/O4f;Ljava/lang/Integer;LX/NoQ;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iput-object v2, p0, LX/3HA;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object v3, p0, LX/3HA;->A01:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
