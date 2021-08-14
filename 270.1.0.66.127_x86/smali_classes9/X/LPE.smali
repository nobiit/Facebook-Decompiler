.class public final LX/LPE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LPE;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/LPE;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/LPE;Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, -0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    const p0, 0x3ff47ae1    # 1.91f

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public static final A01(LX/LPE;Landroid/content/Context;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    const v1, 0x10075    # 9.2E-41f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LPE;->A01:LX/0li;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Lg7;

    .line 22
    .line 23
    const v0, 0x7f0a20ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v1, 0x10075    # 9.2E-41f

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LPE;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Lg7;

    .line 40
    .line 41
    const v0, 0x7f0a20f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    sub-int/2addr v4, v2

    .line 50
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(LX/LPE;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v2, 0x1005b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LPE;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LZj;

    .line 11
    .line 12
    iget-object v2, v0, LX/LZj;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1015f000d0691L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const v1, 0x1007f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LPE;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LiO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v4, p2

    .line 43
    move-object v3, p1

    .line 44
    move-object v8, p4

    .line 45
    move-object v5, p3

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const v1, 0xa1d7

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LPE;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/AmB;

    .line 60
    .line 61
    invoke-static {p0, p1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, p1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move-object p0, v4

    .line 70
    move-object p1, v5

    .line 71
    invoke-virtual/range {v9 .. v14}, LX/AmB;->A01(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v2, 0x7

    .line 76
    const v1, 0xa1d4

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LPE;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Am6;

    .line 86
    .line 87
    invoke-static {p0, p1}, LX/LPE;->A01(LX/LPE;Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {p0, p1}, LX/LPE;->A00(LX/LPE;Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual/range {v2 .. v8}, LX/Am6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method
