.class public final LX/JFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JFY;->A04:Landroid/graphics/Path;

    .line 9
    .line 10
    iput-object p1, p0, LX/JFY;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/JFY;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Unknown mType "

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string v0, "VERTICAL_START_GUIDE"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    const-string v0, "VERTICAL_CENTER_GUIDE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "VERTICAL_END_GUIDE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "HORIZONTAL_START_GUIDE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "HORIZONTAL_CENTER_GUIDE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "HORIZONTAL_END_GUIDE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :pswitch_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :pswitch_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :goto_2
    int-to-float v0, v0

    .line 70
    return v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
