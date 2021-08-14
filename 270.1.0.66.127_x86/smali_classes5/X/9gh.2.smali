.class public final LX/9gh;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.consumer.ConsumerRequestAppointmentFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9gf;

.field public A02:LX/HoW;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9gh;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x3e43f4b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9gh;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/9gh;->A02:LX/HoW;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, LX/9gh;->A04:Z

    .line 19
    .line 20
    const v1, 0x7f12249c

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12249e

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f1224a7

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1224a8

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/HoW;->A1u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/9gh;->A02:LX/HoW;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/HoW;->A02:LX/HoS;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/HoS;->D86(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9gh;->A02:LX/HoW;

    .line 63
    .line 64
    new-instance v1, LX/9gi;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/9gi;-><init>(LX/9gh;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/HoW;->A02:LX/HoS;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/HoS;->DDt(LX/53I;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x251202bd

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-class v0, LX/1p2;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/1p2;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v1, p0, LX/9gh;->A04:Z

    .line 96
    .line 97
    const v0, 0x7f12249c

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const v0, 0x7f1224a7

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, LX/1p2;->DFv()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, -0x5ac18459

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x278e3f11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v5, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/9gZ;

    .line 17
    .line 18
    invoke-direct {v4}, LX/9gZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/9gh;->A04:Z

    .line 35
    .line 36
    iput-boolean v0, v4, LX/9gZ;->A07:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/9gh;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iput-object v0, v4, LX/9gZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iget-object v0, p0, LX/9gh;->A08:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, v4, LX/9gZ;->A05:Ljava/util/List;

    .line 45
    .line 46
    iget v0, p0, LX/9gh;->A06:I

    .line 47
    .line 48
    iput v0, v4, LX/9gZ;->A01:I

    .line 49
    .line 50
    iget v0, p0, LX/9gh;->A05:I

    .line 51
    .line 52
    iput v0, v4, LX/9gZ;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/9gg;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/9gg;-><init>(LX/9gh;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/9gZ;->A02:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    new-instance v0, LX/9ge;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/9ge;-><init>(LX/9gh;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/9gZ;->A04:LX/9ge;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/9gh;->A09:Z

    .line 69
    .line 70
    iput-boolean v0, v4, LX/9gZ;->A06:Z

    .line 71
    .line 72
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 78
    .line 79
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x3dbde8f3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9gh;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x97

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/9gh;->A04:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "arg_model"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iput-object v0, p0, LX/9gh;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x151

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, LX/9gh;->A08:Ljava/util/List;

    .line 60
    .line 61
    const/16 v0, 0x98

    .line 62
    .line 63
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/9gh;->A06:I

    .line 72
    .line 73
    const/16 v0, 0x96

    .line 74
    .line 75
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/9gh;->A05:I

    .line 84
    .line 85
    const/16 v0, 0x14e

    .line 86
    .line 87
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/9gh;->A09:Z

    .line 96
    .line 97
    return-void
.end method
