.class public final LX/Gee;
.super LX/Gef;
.source ""


# instance fields
.field public A00:LX/4qf;

.field public final A01:LX/1QG;

.field public final synthetic A02:LX/GrB;


# direct methods
.method public constructor <init>(LX/GrB;Landroid/view/View;LX/53F;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Gee;->A02:LX/GrB;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v1, 0x7f1a0178

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v4, v0, v1}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gee;->A01:LX/1QG;

    .line 22
    .line 23
    const v0, 0x7f12079b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gef;->A0h(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xdac

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/Gef;->A0j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, LX/3kp;->A0e(LX/53F;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x3f600000    # -5.0f

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p2, v1, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    .line 0
    const/16 v2, 0x23d6

    .line 1
    .line 2
    iget-object v0, p0, LX/Gee;->A02:LX/GrB;

    .line 3
    .line 4
    iget-object v1, v0, LX/GrB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1QJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Gee;->A01:LX/1QG;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Gr7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Gr7;-><init>(LX/Gee;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 39
    .line 40
    new-instance v0, LX/Fnk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/Fnk;-><init>(LX/1QX;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/7I9;->A02:LX/Fni;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gee;->A00:LX/4qf;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/4qf;->CFG(LX/3kp;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0}, LX/Gef;->A0b()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
