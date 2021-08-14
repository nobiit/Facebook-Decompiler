.class public final LX/Jqz;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/JuS;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/7gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Jqz;->A01:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0405

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0b51

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/Jqz;->A03:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0a0b53

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7gS;

    .line 44
    .line 45
    iput-object v0, p0, LX/Jqz;->A05:LX/7gS;

    .line 46
    .line 47
    const v0, 0x7f0a0b4a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Jqz;->A04:Landroid/widget/ImageView;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/Jqz;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jqz;->A00:LX/JuS;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v2, 0x2342

    .line 6
    .line 7
    iget-object v1, p0, LX/Jqz;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1RM;

    .line 15
    .line 16
    iget-object v0, p0, LX/Jqz;->A03:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/Jqz;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1U6;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v0, v5, LX/JuS;->A00:LX/Js7;

    .line 47
    .line 48
    iget-object v0, v0, LX/Js7;->A00:LX/7c8;

    .line 49
    .line 50
    iget-object v0, v0, LX/7c8;->A07:LX/75i;

    .line 51
    .line 52
    check-cast v0, LX/Jur;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object v1, LX/7c8;->A0D:[F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/JqY;->A03(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    .line 68
    .line 69
    .line 70
    const v1, 0xe251

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/JuS;->A00:LX/Js7;

    .line 74
    .line 75
    iget-object v0, v0, LX/Js7;->A00:LX/7c8;

    .line 76
    .line 77
    iget-object v2, v0, LX/7c8;->A06:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jql;

    .line 85
    .line 86
    iput-object v4, v0, LX/Jql;->A01:LX/1U6;

    .line 87
    .line 88
    const/16 v1, 0x2074

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v3, LX/JrG;

    .line 98
    .line 99
    invoke-direct {v3, v5}, LX/JrG;-><init>(LX/JuS;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0x64

    .line 103
    .line 104
    const v0, 0x7e576cab

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Jqz;->A03:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
.end method
