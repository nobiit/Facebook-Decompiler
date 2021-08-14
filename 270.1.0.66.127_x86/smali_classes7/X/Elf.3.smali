.class public final LX/Elf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ButtonFooterStylerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Elf;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Elf;->A01:LX/1I9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x25d2

    .line 4
    .line 5
    iget-object v3, p0, LX/Elf;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/23Y;

    .line 12
    .line 13
    const/16 v1, 0x25d5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/23f;

    .line 21
    .line 22
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/23c;->A05:LX/23a;

    .line 29
    .line 30
    iget v0, v0, LX/23c;->A04:I

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 59
    .line 60
    iget v0, v3, LX/23a;->A01:F

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    iget v0, v3, LX/23a;->A02:F

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 77
    .line 78
    iget v0, v3, LX/23a;->A00:F

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {v1, v0}, LX/23f;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Elf;

    .line 5
    .line 6
    iget-object v0, v1, LX/Elf;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Elf;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
