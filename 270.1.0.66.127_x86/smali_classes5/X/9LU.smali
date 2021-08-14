.class public LX/9LU;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1082355
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1082356
    invoke-direct {p0}, LX/9LU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1082357
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1082358
    invoke-direct {p0}, LX/9LU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1082359
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1082360
    invoke-direct {p0}, LX/9LU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0070

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0fcc

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/9LU;->A00:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0x(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const v1, 0x7f0a0fc4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/9LU;->A00:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const v1, 0x7f0a0fd0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v1, 0x7f0a0fcb

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
