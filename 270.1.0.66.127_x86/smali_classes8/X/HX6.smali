.class public final LX/HX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HWW;


# instance fields
.field public A00:LX/147;

.field public A01:LX/0li;

.field public A02:LX/HWH;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/186;

.field public final A08:LX/HVY;

.field public final A09:LX/0AH;

.field public final A0A:LX/HVY;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;LX/HWW;LX/HVY;LX/HVY;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/HX6;->A04:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HX6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HX6;->A01:LX/0li;

    .line 22
    .line 23
    const v0, 0x896a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HX6;->A09:LX/0AH;

    .line 31
    .line 32
    iput-object p2, p0, LX/HX6;->A07:LX/186;

    .line 33
    .line 34
    new-instance v0, LX/HWY;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/HWY;-><init>(LX/HX6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/186;->A28(LX/1TP;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, LX/HX6;->A05:I

    .line 43
    .line 44
    iput v2, p0, LX/HX6;->A06:I

    .line 45
    .line 46
    const v1, 0xe005

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HX6;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HWT;

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    move-object p3, p0

    .line 60
    :cond_0
    iput-object p3, v0, LX/HWT;->A02:LX/HWW;

    .line 61
    .line 62
    iput-object p5, p0, LX/HX6;->A08:LX/HVY;

    .line 63
    .line 64
    iput-object p4, p0, LX/HX6;->A0A:LX/HVY;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "android_place_picker_long_press_suggest_edits"

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "android_place_picker_long_press_report_duplicates"

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "android_place_picker_on_list_glyph_press"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const-string v0, "android_place_picker_edit_menu"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const-string v0, "android_place_picker_long_press"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    const-string v0, "android_place_picker_edit_menu_report_duplicates"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    const-string v0, "android_place_picker_edit_menu_suggest_edits"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    return-object v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/HX6;LX/760;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HX6;->A04:Z

    .line 2
    .line 3
    const v1, 0x7f1232ef

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/HX6;->A00:LX/147;

    .line 12
    .line 13
    iget-object v0, p0, LX/HX6;->A07:LX/186;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x8112

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/HX6;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/7CZ;

    .line 34
    .line 35
    const v1, 0xa0e1

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/AM5;

    .line 44
    .line 45
    sget-object v0, LX/HWI;->A01:LX/HWI;

    .line 46
    .line 47
    invoke-static {p3, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, LX/AM5;->A02:LX/0nB;

    .line 52
    .line 53
    new-instance v0, LX/AM6;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, p2, v2}, LX/AM6;-><init>(LX/AM5;LX/760;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/HX7;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HX7;-><init>(LX/HX6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02()LX/HWT;
    .locals 3

    .line 0
    const v2, 0xe005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HX6;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HWT;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(LX/HWH;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/HX6;->A02:LX/HWH;

    .line 1
    .line 2
    iget-object v3, p0, LX/HX6;->A0A:LX/HVY;

    .line 3
    .line 4
    iget-object v1, v3, LX/HVY;->A01:LX/HVb;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-interface {v1, v0}, LX/HVb;->D9w(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a1cfc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a1cfb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1N1;

    .line 64
    .line 65
    iget v0, p1, LX/HWH;->titleResId:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/HVY;->A0A(LX/HVY;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1N1;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/HVY;->A04(LX/HVY;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A04(LX/HWH;LX/760;Ljava/lang/Integer;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v7

    .line 13
    :pswitch_0
    new-instance v4, LX/OWE;

    .line 14
    .line 15
    iget-object v0, p0, LX/HX6;->A07:LX/186;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_1
    const v0, 0x7f1231a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1231a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f120fbf

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/HX8;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v2}, LX/HX8;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const v0, 0x7f1231bb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1231bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f120fbf

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/HX9;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v2}, LX/HX9;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 82
    .line 83
    .line 84
    :goto_0
    const v1, 0x7f120fb1

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 92
    .line 93
    .line 94
    return v7

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, LX/HX6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/760;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A03:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 138
    .line 139
    if-eq v1, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v4, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v0, p0, LX/HX6;->A07:LX/186;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, Lcom/facebook/places/suggestions/MarkAsDuplicatesActivity;

    .line 158
    .line 159
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2c8

    .line 163
    .line 164
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2f6

    .line 172
    .line 173
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0, v5}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/HWI;->A02:LX/HWI;

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "entry_point"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/HX6;->A07:LX/186;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :pswitch_4
    const v4, 0xa369

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/HX6;->A01:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/BgF;

    .line 220
    .line 221
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v13, LX/BfR;->A01:LX/BfR;

    .line 234
    .line 235
    sget-object v0, LX/HWI;->A03:LX/HWI;

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-virtual/range {v8 .. v14}, LX/BgF;->A01(JLjava/lang/String;Ljava/lang/String;LX/BfR;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v1, p0, LX/HX6;->A06:I

    .line 258
    .line 259
    iget-object v0, p0, LX/HX6;->A07:LX/186;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 262
    .line 263
    .line 264
    return v7

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ATk()V
    .locals 0

    return-void
.end method

.method public final CQt()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CQu()V
    .locals 0

    return-void
.end method

.method public final CsD()V
    .locals 0

    return-void
.end method

.method public final CyI(Landroid/location/Location;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
