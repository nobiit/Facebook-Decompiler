.class public final LX/HM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ge;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HM7;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ad4(Landroid/content/Context;LX/7gc;LX/7gV;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "RING"

    .line 10
    .line 11
    :goto_0
    const-string v0, "RING"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v1, "SEMICIRCLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v1, "TEXT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEMICIRCLE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "TEXT"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, LX/7gV;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v0, LX/HMG;

    .line 77
    .line 78
    iget-object v1, p3, LX/7gV;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, p3, LX/7gV;->A06:I

    .line 81
    .line 82
    iget v4, p3, LX/7gV;->A02:I

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, LX/HMG;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, LX/GYM;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, LX/GYM;-><init>(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    new-instance v1, LX/GYM;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v1, p1, v0}, LX/GYM;-><init>(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
.end method

.method public final Aqq()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Aqr()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
