.class public final LX/IM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/78g;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/78g;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IM0;->A01:LX/78g;

    .line 1
    .line 2
    iput-object p2, p0, LX/IM0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IM0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/IM0;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v2, 0x4009

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/IM0;->A01:LX/78g;

    .line 5
    .line 6
    iget-object v1, v0, LX/78g;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/34i;

    .line 14
    .line 15
    iget-object v6, v3, LX/IM0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v3, LX/IM0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, v3, LX/IM0;->A00:F

    .line 20
    .line 21
    const/16 v1, 0x2319

    .line 22
    .line 23
    iget-object v0, v5, LX/34i;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1K1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    shl-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v5, v1}, LX/34i;->A02(LX/34i;Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v1, v0}, LX/34i;->A0I(Ljava/lang/Integer;Z)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v5, v0}, LX/34i;->A0J(Z)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v1, 0x22b0

    .line 54
    .line 55
    iget-object v0, v5, LX/34i;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Cn;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-float v12, v3

    .line 68
    const/16 v1, 0x2319

    .line 69
    .line 70
    iget-object v0, v5, LX/34i;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1K1;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v1, "sans-serif-black"

    .line 83
    .line 84
    const-string v0, "sans-serif"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    const/high16 v11, 0x42700000    # 60.0f

    .line 97
    .line 98
    invoke-static/range {v5 .. v17}, LX/34i;->A00(LX/34i;Ljava/lang/String;Ljava/lang/String;FIIFFFIILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
