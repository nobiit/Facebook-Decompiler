.class public final LX/HkO;
.super LX/6ZA;
.source ""


# instance fields
.field public final synthetic A00:LX/HkF;


# direct methods
.method public constructor <init>(LX/HkF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkO;->A00:LX/HkF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ZA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6ZE;

    .line 1
    .line 2
    iget-object v1, p1, LX/6ZF;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const v2, 0x7f120ae8

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/HkO;->A00:LX/HkF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HkN;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/HkN;-><init>(LX/HkO;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/6ZF;->A00:LX/Hl7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const v2, 0x7f120ada

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const v2, 0x7f120aec

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v2, 0x7f120adb

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
