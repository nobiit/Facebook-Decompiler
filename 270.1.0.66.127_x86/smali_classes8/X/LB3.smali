.class public final LX/LB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LB3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, LX/L84;

    .line 1
    .line 2
    iget-object v1, p0, LX/LB3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    const v0, 0x7f0a0ab1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LX/LB3;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    const v0, 0x7f0a0ab2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :pswitch_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
