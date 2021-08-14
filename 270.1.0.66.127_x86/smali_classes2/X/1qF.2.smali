.class public LX/1qF;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1mm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:LX/0AT;

.field public A09:LX/2Zh;

.field public A0A:LX/Gpt;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:J

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 260890
    invoke-direct {p0, p1, v0}, LX/1qF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 260891
    invoke-direct {p0, p1, p2, v0}, LX/1qF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 260892
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260893
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1qF;->A0G:Landroid/os/Handler;

    .line 260894
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 260895
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 260896
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    .line 260897
    iput-object v0, p0, LX/1qF;->A08:LX/0AT;

    .line 260898
    const/4 v2, 0x0

    .line 260899
    invoke-virtual {p0}, LX/1qF;->A0N()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ne v6, v3, :cond_0

    invoke-virtual {p0}, LX/1qF;->A0O()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 260900
    const-string v1, "LoadingIndicatorView.createContentView"

    const v0, 0x76dd94fd

    .line 260901
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 260902
    :try_start_0
    new-instance v3, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 260903
    const v0, 0x7f1c07e1

    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1qF;->A07:Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 260904
    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v3

    .line 260905
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 260906
    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    .line 260907
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260908
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 260909
    iget-object v0, p0, LX/1qF;->A07:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260910
    :catchall_0
    move-exception v1

    const v0, -0x635e29df

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    .line 260911
    :cond_2
    invoke-virtual {p0, v6}, LX/1iR;->A0L(I)V

    .line 260912
    invoke-virtual {p0}, LX/1qF;->A0O()I

    move-result v1

    .line 260913
    invoke-static {p0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 260914
    iput-object v0, p0, LX/1qF;->A07:Landroid/view/View;

    goto :goto_1

    .line 260915
    :goto_0
    const v0, -0x6c7aaa5c

    .line 260916
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 260917
    :goto_1
    sget-object v0, LX/1FZ;->A4i:[I

    .line 260918
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 260919
    invoke-virtual {p0}, LX/1qF;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260920
    const/16 v1, 0x8

    const/16 v0, 0x11

    .line 260921
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 260922
    iget-object v0, p0, LX/1qF;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 260923
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260924
    iget-object v0, p0, LX/1qF;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260925
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260926
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 260927
    invoke-virtual {p0, v0}, LX/1qF;->A0Q(I)V

    .line 260928
    :cond_4
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_6

    .line 260929
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/1qF;->A0B:Ljava/lang/Integer;

    .line 260930
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 260931
    iput v1, p0, LX/1qF;->A03:I

    .line 260932
    const v0, 0x7f1900f9

    if-nez v1, :cond_5

    const v0, 0x7f1900f8

    .line 260933
    :cond_5
    iput v0, p0, LX/1qF;->A02:I

    .line 260934
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ce1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A0D:Ljava/lang/String;

    .line 260935
    const/4 v0, 0x7

    const/4 v1, -0x2

    .line 260936
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/1qF;->A04:I

    .line 260937
    const/4 v0, 0x5

    .line 260938
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/1qF;->A01:I

    .line 260939
    const/4 v0, 0x3

    .line 260940
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/1qF;->A06:I

    .line 260941
    const/4 v0, 0x2

    .line 260942
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/1qF;->A05:I

    .line 260943
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 260944
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010036

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260945
    const/4 v1, 0x4

    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 260946
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/1qF;->A00:I

    .line 260947
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 260948
    invoke-virtual {p0}, LX/1qF;->C1x()V

    .line 260949
    return-void

    .line 260950
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static A00(LX/1qF;LX/2Zh;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1qF;->A09:LX/2Zh;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Incorrect loading state is given: "

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    iget-object v0, p0, LX/1qF;->A0A:LX/Gpt;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    iget-object v1, p0, LX/1qF;->A09:LX/2Zh;

    .line 49
    .line 50
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, LX/1qF;->A0F:Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1qF;->A0F:Landroid/view/View;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, LX/1qF;->A0P()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/1qF;->A0A:LX/Gpt;

    .line 82
    .line 83
    const-string/jumbo v0, "notifyLoadingFailed() should be called before updating the state to ERROR"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, LX/1qF;->A07:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/1qF;->A0F:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/1qF;->A0A:LX/Gpt;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, LX/1qF;->A09:LX/2Zh;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public A0N()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0P()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qF;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1qF;->A0F:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1qF;->A09:LX/2Zh;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v1, v0}, LX/1qF;->A00(LX/1qF;LX/2Zh;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0R(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/1qF;->A06:I

    .line 1
    .line 2
    iput p2, p0, LX/1qF;->A05:I

    .line 3
    .line 4
    iget-object v0, p0, LX/1qF;->A0A:LX/Gpt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0S(LX/1et;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/1qF;->A0E:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1qF;->A08:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v3, p0, LX/1qF;->A0E:J

    .line 15
    .line 16
    sub-long/2addr v5, v3

    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    :goto_0
    iput-wide v1, p0, LX/1qF;->A0E:J

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    :cond_0
    sget-object v3, LX/2Zh;->A02:LX/2Zh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v3, v0}, LX/1qF;->A00(LX/1qF;LX/2Zh;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/1qF;->A0G:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, LX/Gps;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2}, LX/Gps;-><init>(LX/1qF;LX/1et;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x45ba76d8

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qF;->A09:LX/2Zh;

    .line 1
    .line 2
    sget-object v1, LX/2Zh;->A02:LX/2Zh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121cc8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121ce1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, LX/1qF;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, LX/1qF;->A03:I

    .line 39
    .line 40
    const v0, 0x7f1900f9

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const v0, 0x7f1900f8

    .line 46
    .line 47
    .line 48
    :cond_2
    iput v0, p0, LX/1qF;->A02:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p2, v0}, LX/1qF;->A0S(LX/1et;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/1qF;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, LX/1qF;->A0S(LX/1et;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public C1x()V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A03:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/1qF;->A00(LX/1qF;LX/2Zh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1y()V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A02:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/1qF;->A00(LX/1qF;LX/2Zh;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1qF;->A08:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/1qF;->A0E:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/351;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/351;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/351;->A01:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
