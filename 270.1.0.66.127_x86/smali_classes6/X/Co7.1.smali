.class public final LX/Co7;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/Co9;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 25
    .line 26
    iget-object v4, p0, LX/Co7;->A00:LX/Co9;

    .line 27
    .line 28
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v2, LX/1Zo;

    .line 37
    .line 38
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v4, LX/Co9;->usageColor:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 71
    .line 72
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x42000000    # 32.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryProfilePhoto"

    return-object v0
.end method
