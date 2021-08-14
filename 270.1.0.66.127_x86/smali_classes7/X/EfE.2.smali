.class public final LX/EfE;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/7ex;


# direct methods
.method public constructor <init>(LX/7ex;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EfE;->A01:LX/7ex;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, LX/EfE;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/EfF;->A00(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0x82a5

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/EfE;->A01:LX/7ex;

    .line 22
    .line 23
    iget-object v0, v1, LX/7ex;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7ha;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, LX/EfE;->A00:Z

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, LX/EfE;->A00:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
