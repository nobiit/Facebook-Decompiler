.class public LX/M52;
.super LX/M6T;
.source ""


# instance fields
.field public A00:LX/1N1;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2498130
    invoke-direct {p0, p1, v0}, LX/M52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2498131
    invoke-direct {p0, p1, p2, v0}, LX/M52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2498132
    invoke-direct {p0, p1, p2, p3}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2498133
    const v0, 0x7f1a0aee

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2498134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2498135
    const v0, 0x7f0a1598

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/M52;->A00:LX/1N1;

    .line 2498136
    sget-object v0, LX/1FZ;->A5L:[I

    const/4 v3, 0x0

    .line 2498137
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2498138
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498139
    invoke-static {p1, v2, v3}, LX/3I1;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M52;->A01:Ljava/lang/String;

    .line 2498140
    :cond_0
    iget-object v1, p0, LX/M52;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498141
    iget-object v0, p0, LX/M52;->A00:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498142
    iget-object v0, p0, LX/M52;->A00:LX/1N1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2498143
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2498144
    return-void
.end method


# virtual methods
.method public final A0y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M52;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M52;->A00:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/M52;->A00:LX/1N1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/M52;->A00:LX/1N1;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
