.class public final LX/Feq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YZ;


# instance fields
.field public final A00:Landroid/widget/Scroller;

.field public final A01:Landroid/widget/Scroller;

.field public final A02:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/Scroller;

    .line 4
    .line 5
    sget-object v0, LX/1OQ;->A01:LX/1OQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Feq;->A02:Landroid/widget/Scroller;

    .line 13
    .line 14
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v0, LX/1OQ;->A02:LX/1OQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Feq;->A01:Landroid/widget/Scroller;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/Scroller;

    .line 26
    .line 27
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Feq;->A00:Landroid/widget/Scroller;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final B0W(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Feq;->A00:Landroid/widget/Scroller;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/Feq;->A01:Landroid/widget/Scroller;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/Feq;->A02:Landroid/widget/Scroller;

    .line 14
    .line 15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
