.class public final LX/1UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/1UK;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1UK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1UM;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/1UM;->A01:LX/1UK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/1cZ;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p1, LX/1cZ;

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    iget-object v1, p0, LX/1UM;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, LX/1cZ;->A02:I

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget v1, p1, LX/1cZ;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, LX/1Km;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1Km;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v4

    .line 61
    :cond_5
    :try_start_1
    new-instance v1, LX/Jbu;

    .line 62
    .line 63
    iget v0, p1, LX/1cZ;->A01:I

    .line 64
    .line 65
    invoke-direct {v1, v4, v3, v0}, LX/Jbu;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1Km;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {}, LX/1Km;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-object v1

    .line 78
    :cond_7
    :try_start_2
    iget-object v0, p0, LX/1UM;->A01:LX/1UK;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/1UK;->DRA(LX/1cb;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, LX/1UM;->A01:LX/1UK;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/1UK;->AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/1Km;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, LX/1Km;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-object v1

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    invoke-static {}, LX/1Km;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-static {}, LX/1Km;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_a
    return-object v1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    invoke-static {}, LX/1Km;->A03()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {}, LX/1Km;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_b
    throw v1
    .line 126
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
