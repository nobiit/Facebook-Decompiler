.class public final LX/7gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:I

.field public static final A0S:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.user.tiles.UserTileDrawableController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/1U6;

.field public A06:LX/10l;

.field public A07:LX/Ju1;

.field public A08:LX/1Qz;

.field public A09:LX/1Qz;

.field public A0A:LX/0li;

.field public A0B:LX/7gj;

.field public A0C:LX/7gl;

.field public A0D:LX/7gz;

.field public A0E:LX/7gV;

.field public A0F:LX/7gT;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0tf;

.field public final A0K:LX/2Gw;

.field public final A0L:LX/00B;

.field public final A0M:LX/6Pe;

.field public final A0N:LX/7gY;

.field public final A0O:Ljava/util/concurrent/Executor;

.field public final A0P:Landroid/content/res/Resources;

.field public final A0Q:LX/7gX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/7gW;

    .line 1
    .line 2
    const-string v1, "profile_user_tile_view"

    .line 3
    .line 4
    const-string v0, "user_tile"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7gW;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const/16 v0, 0xee

    .line 13
    .line 14
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LX/7gW;->A0R:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7gW;->A0H:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7gW;->A0A:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7gW;->A0M:LX/6Pe;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7gW;->A0O:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7gW;->A0J:LX/0tf;

    .line 31
    .line 32
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7gW;->A0L:LX/00B;

    .line 37
    .line 38
    new-instance v0, LX/7gX;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/7gX;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7gW;->A0Q:LX/7gX;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/7gW;->A0P:Landroid/content/res/Resources;

    .line 50
    .line 51
    new-instance v0, LX/7gY;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/7gY;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7gW;->A0N:LX/7gY;

    .line 57
    .line 58
    invoke-interface {p3}, LX/0qn;->C2I()LX/0rW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/7gZ;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/7gZ;-><init>(LX/7gW;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x364

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7gW;->A0K:LX/2Gw;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/0kw;)LX/7gW;
    .locals 3

    .line 0
    new-instance v2, LX/7gW;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/7gW;-><init>(LX/0kw;Landroid/content/Context;LX/0qn;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static A01(LX/7gW;)V
    .locals 3

    .line 0
    const v1, 0x120ff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7gW;->A0A:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/7gz;->A05:LX/7gc;

    .line 13
    .line 14
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7gW;->A0F:LX/7gT;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v0}, LX/7gT;->A04(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7gW;->A0M:LX/6Pe;

    .line 25
    .line 26
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Pe;->A03(LX/7gz;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, LX/7gW;->A01:I

    .line 33
    .line 34
    iget-object v1, p0, LX/7gW;->A0F:LX/7gT;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/7gT;->A07:Z

    .line 38
    .line 39
    iput v2, v1, LX/7gT;->A01:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A02(LX/7gW;)V
    .locals 7

    .line 0
    const-string v0, "UserTileDrawableController:updateDrawable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7gW;->A0C:LX/7gl;

    .line 6
    .line 7
    iget-object v1, p0, LX/7gW;->A0D:LX/7gz;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v1, LX/7gz;->A04:LX/7gl;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/7gW;->A0C:LX/7gl;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v4, v1, LX/7gz;->A05:LX/7gc;

    .line 18
    .line 19
    :goto_1
    const-string v0, "updateBadgeDrawable"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/7gW;->A0Q:LX/7gX;

    .line 25
    .line 26
    iget-object v2, p0, LX/7gW;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LX/7gW;->A0N:LX/7gY;

    .line 29
    .line 30
    iget-object v0, p0, LX/7gW;->A0E:LX/7gV;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7gX;->A00(Landroid/content/Context;LX/7gY;LX/7gc;LX/7gV;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7gW;->A0C:LX/7gl;

    .line 39
    .line 40
    sget-object v0, LX/7gl;->A02:LX/7gl;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, LX/7gW;->A0D:LX/7gz;

    .line 45
    .line 46
    iget-object v2, v6, LX/7gz;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/7gW;->A0F:LX/7gT;

    .line 49
    .line 50
    iget-object v0, v1, LX/7gT;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/7gT;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x1

    .line 65
    :cond_1
    iget v1, p0, LX/7gW;->A01:I

    .line 66
    .line 67
    iget-object v0, p0, LX/7gW;->A0M:LX/6Pe;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/6Pe;->A03(LX/7gz;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_2
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 78
    .line 79
    iget-object v1, v0, LX/7gz;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/7gW;->A0C:LX/7gl;

    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/7gW;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/7gj;->Brn()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v0, "updateUserTile"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/7gW;->A0M:LX/6Pe;

    .line 118
    .line 119
    iget-object v1, p0, LX/7gW;->A0D:LX/7gz;

    .line 120
    .line 121
    iget v0, p0, LX/7gW;->A00:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v0}, LX/6Pe;->A05(LX/7gz;II)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p0, v1, v0}, LX/7gW;->A03(LX/7gW;LX/1Qz;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v4, LX/7gc;->A0L:LX/7gc;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A03(LX/7gW;LX/1Qz;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7gW;->A0D:LX/7gz;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/7gW;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/7gW;->A0M:LX/6Pe;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/6Pe;->A03(LX/7gz;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, LX/7gW;->A08:LX/1Qz;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/7gW;->A04()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/7gW;->A0I:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/7gW;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, LX/7gW;->A0C:LX/7gl;

    .line 41
    .line 42
    sget-object v0, LX/7gl;->A02:LX/7gl;

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 47
    .line 48
    iget-object v0, v0, LX/7gz;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/7gW;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, LX/7gW;->A09:LX/1Qz;

    .line 53
    .line 54
    iput-object p1, p0, LX/7gW;->A08:LX/1Qz;

    .line 55
    .line 56
    invoke-static {p1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LX/7gW;->A0F:LX/7gT;

    .line 63
    .line 64
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 65
    .line 66
    iget-object v0, v0, LX/7gz;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7gT;->A06(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/7gW;->A01(LX/7gW;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/7gW;->A0L:LX/00B;

    .line 78
    .line 79
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 80
    .line 81
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/1Qv;->A02:LX/1Qv;

    .line 86
    .line 87
    iput-object v0, v3, LX/1Qr;->A07:LX/1Qv;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LX/7gW;->A0D:LX/7gz;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v1, 0x82a0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7gW;->A0A:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/7h2;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/7gW;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/7h2;->A01(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LX/7gW;->A06:LX/10l;

    .line 114
    .line 115
    new-instance v1, LX/7h3;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2}, LX/7h3;-><init>(LX/7gW;LX/1Qz;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7gW;->A0O:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/7gW;->A08:LX/1Qz;

    .line 2
    .line 3
    iget-object v0, p0, LX/7gW;->A06:LX/10l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7gW;->A06:LX/10l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7gW;->A05:LX/1U6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7gW;->A05:LX/1U6;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/7gj;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/7gW;->A0F:LX/7gT;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7gT;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/7gW;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7gW;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7gW;->A0H:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7gW;->A0K:LX/2Gw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/7gW;->A08:LX/1Qz;

    .line 14
    .line 15
    iget-object v0, p0, LX/7gW;->A06:LX/10l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/7gW;->A06:LX/10l;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7gW;->A05:LX/1U6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7gW;->A05:LX/1U6;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v2, LX/7gb;

    .line 4
    .line 5
    invoke-direct {v2}, LX/7gb;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7gW;->A0E:LX/7gV;

    .line 9
    .line 10
    iget-object v1, v2, LX/7gb;->A0B:LX/533;

    .line 11
    .line 12
    iget-object v0, v3, LX/7gV;->A08:LX/533;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/533;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/7gV;->A00:I

    .line 18
    .line 19
    iput v0, v2, LX/7gb;->A00:I

    .line 20
    .line 21
    iget-object v0, v3, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/7gb;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, v3, LX/7gV;->A03:I

    .line 26
    .line 27
    iput v0, v2, LX/7gb;->A03:I

    .line 28
    .line 29
    iget v0, v3, LX/7gV;->A04:I

    .line 30
    .line 31
    iput v0, v2, LX/7gb;->A04:I

    .line 32
    .line 33
    iget v0, v3, LX/7gV;->A01:I

    .line 34
    .line 35
    iput v0, v2, LX/7gb;->A01:I

    .line 36
    .line 37
    iget-object v0, v3, LX/7gV;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/7gb;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v3, LX/7gV;->A06:I

    .line 42
    .line 43
    iput v0, v2, LX/7gb;->A06:I

    .line 44
    .line 45
    iget v0, v3, LX/7gV;->A02:I

    .line 46
    .line 47
    iput v0, v2, LX/7gb;->A02:I

    .line 48
    .line 49
    iget v0, v3, LX/7gV;->A05:I

    .line 50
    .line 51
    iput v0, v2, LX/7gb;->A05:I

    .line 52
    .line 53
    iget-object v1, v2, LX/7gb;->A0A:LX/533;

    .line 54
    .line 55
    iget-object v0, v3, LX/7gV;->A07:LX/533;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/533;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput p1, v2, LX/7gb;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/7gV;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/7gV;-><init>(LX/7gb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7gW;->A0E:LX/7gV;

    .line 68
    .line 69
    invoke-static {p0}, LX/7gW;->A02(LX/7gW;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final A07(Landroid/content/Context;ZIIZLandroid/graphics/drawable/Drawable;LX/7gT;FLX/7gV;Landroid/graphics/Path;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p10, :cond_0

    .line 2
    .line 3
    cmpl-float v0, p8, v3

    .line 4
    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/7gW;->A02:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/7gi;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, LX/7gi;-><init>(LX/7gW;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/7gW;->A0I:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/7gW;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p9, p0, LX/7gW;->A0E:LX/7gV;

    .line 23
    .line 24
    if-nez p7, :cond_8

    .line 25
    .line 26
    new-instance v1, LX/7gT;

    .line 27
    .line 28
    invoke-direct {v1}, LX/7gT;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7gW;->A0F:LX/7gT;

    .line 32
    .line 33
    const v0, 0x7f06010e

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/7gW;->A0F:LX/7gT;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1600f0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, LX/7gT;->A03(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7gW;->A0F:LX/7gT;

    .line 63
    .line 64
    iput-object p10, v0, LX/7gT;->A03:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-gtz p3, :cond_1

    .line 70
    .line 71
    const/high16 v0, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-lez p3, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/7gW;->A00:I

    .line 85
    .line 86
    if-eq v0, p3, :cond_3

    .line 87
    .line 88
    iput p3, p0, LX/7gW;->A00:I

    .line 89
    .line 90
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 91
    .line 92
    invoke-interface {v0, p3}, LX/7gj;->DGq(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/7gW;->A02(LX/7gW;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p10, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, LX/7gW;->A0B:LX/7gj;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    .line 103
    .line 104
    iget v0, p0, LX/7gW;->A00:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-direct {v1, p10, v0, v0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, LX/7gj;->D9L(Landroid/graphics/drawable/shapes/Shape;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/7gW;->A0F:LX/7gT;

    .line 114
    .line 115
    iput-object p10, v0, LX/7gT;->A03:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 127
    .line 128
    invoke-interface {v0}, LX/7gj;->B0L()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7gW;->A03:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/7gW;->A0F:LX/7gT;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7gW;->A0N:LX/7gY;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/7gW;->A04:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    cmpl-float v0, p8, v3

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 177
    .line 178
    invoke-interface {v0, p8}, LX/7gj;->D7E(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, p0, LX/7gW;->A0B:LX/7gj;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, LX/7gj;->D7B()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-interface {v0}, LX/7gj;->D7D()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iput-object p7, p0, LX/7gW;->A0F:LX/7gT;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Setting a round rect radius or circle with custom path is not supported."

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method
