.class public final LX/LK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final A00:LX/LK0;

.field public final A01:LX/EwW;

.field public final A02:LX/FT3;


# direct methods
.method public constructor <init>(LX/LK0;LX/EwW;LX/FT3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LK1;->A00:LX/LK0;

    .line 4
    .line 5
    iput-object p2, p0, LX/LK1;->A01:LX/EwW;

    .line 6
    .line 7
    iput-object p3, p0, LX/LK1;->A02:LX/FT3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK1;->A00:LX/LK0;

    .line 1
    .line 2
    iget-object v0, v0, LX/LK0;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/L4y;->A02(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CVr(I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/LK1;->A00:LX/LK0;

    .line 1
    .line 2
    iput p1, v1, LX/LK0;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/LK1;->A01:LX/EwW;

    .line 5
    .line 6
    iget-object v2, v1, LX/LK0;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/EwW;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/LK1;->A02:LX/FT3;

    .line 18
    .line 19
    iget-object v0, p0, LX/LK1;->A00:LX/LK0;

    .line 20
    .line 21
    iget-object v6, v0, LX/LK0;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/LK0;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, v0, LX/LK0;->A03:I

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v3, "view_answer_card"

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v9, "view_background_card"

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    if-le v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x2b6

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v7, "swipe"

    .line 63
    .line 64
    const-string v10, "unknown"

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LK1;->A00:LX/LK0;

    .line 77
    .line 78
    iget-object v1, v0, LX/L4y;->A01:LX/L4w;

    .line 79
    .line 80
    check-cast v1, LX/LK3;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, p1, v0}, LX/LK3;->A00(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/16 v0, 0x24e

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v4, v0, :cond_0

    .line 91
    .line 92
    const-string v9, "view_see_more_card"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-le v4, v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-le v4, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_2
    move-object v9, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move-object v3, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const-string v9, "view_question_card"

    .line 105
    .line 106
    goto :goto_0
.end method
