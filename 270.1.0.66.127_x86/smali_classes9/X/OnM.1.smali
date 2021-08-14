.class public LX/OnM;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2688190
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2688191
    invoke-direct {p0}, LX/OnM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2688192
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2688193
    invoke-direct {p0}, LX/OnM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2688194
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2688195
    invoke-direct {p0}, LX/OnM;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0aab

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a051f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/NumberPicker;

    .line 23
    .line 24
    iput-object v0, p0, LX/OnM;->A00:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    const v0, 0x7f0a0520

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/NumberPicker;

    .line 34
    .line 35
    iput-object v0, p0, LX/OnM;->A01:Landroid/widget/NumberPicker;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0x(LX/OnQ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OnM;->A00:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    iget v1, p1, LX/OnQ;->hourMin:I

    .line 3
    .line 4
    iget v0, p1, LX/OnQ;->hourMax:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/OnM;->A01:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    iget v2, p1, LX/OnQ;->minuteMin:I

    .line 19
    .line 20
    iget v1, p1, LX/OnQ;->minuteMax:I

    .line 21
    .line 22
    iget-object v0, p1, LX/OnQ;->minuteOption:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
