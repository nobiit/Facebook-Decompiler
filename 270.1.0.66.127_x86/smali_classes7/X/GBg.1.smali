.class public final LX/GBg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigSwitch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0401b2

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v1, v8}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0602e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    :cond_0
    new-instance v6, LX/GBc;

    .line 20
    .line 21
    invoke-direct {v6}, LX/GBc;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v8, v6, LX/GBc;->A05:Z

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-object v1, v6, LX/GBc;->A04:LX/1Hh;

    .line 46
    .line 47
    const v1, 0x7f080f72

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v6, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v1, 0x7f080f73

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v6, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v7}, LX/GBi;->A00(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v6, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-static {v2, v7}, LX/GBi;->A01(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v6, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_2
    check-cast v1, LX/GBg;

    .line 98
    .line 99
    iget-object v1, v1, LX/GBg;->A00:LX/1Hh;

    .line 100
    .line 101
    goto :goto_0
.end method
