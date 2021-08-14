.class public final LX/FMp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/1Nu;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FMp;->A07:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FMp;->A04:LX/1Nu;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0600af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/FMp;->A01:I

    .line 21
    .line 22
    const v0, 0x7f0601b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/FMp;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FMp;->A03:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/FMp;->A04:LX/1Nu;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FMp;->A02:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const v2, 0x7f080586

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FMp;->A04:LX/1Nu;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FMp;->A05:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const v2, 0x7f080c91

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/FMp;->A04:LX/1Nu;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FMp;->A06:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown FeedbackActionButton"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const v0, 0x7f124223

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_1
    const v0, 0x7f1241fa

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const v0, 0x7f12420e

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Unknown FeedbackActionButton"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/FMp;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/FMp;->A05:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/FMp;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
