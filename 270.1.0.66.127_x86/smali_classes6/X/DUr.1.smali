.class public final LX/DUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DUr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DUr;Landroid/app/Activity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/lang/Integer;LX/IWl;I)V
    .locals 3

    .line 0
    new-instance v2, LX/IXm;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p4}, LX/IXm;->A06(LX/IWl;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2007

    .line 17
    .line 18
    iget-object v0, p0, LX/DUr;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/01F;

    .line 25
    .line 26
    invoke-static {p2}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p5, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A01(Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    sget-object v3, LX/IWl;->A09:LX/IWl;

    .line 9
    .line 10
    const/16 v2, 0x7d0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v3, LX/IWl;->A0B:LX/IWl;

    .line 14
    .line 15
    const/16 v2, 0x7d1

    .line 16
    .line 17
    :goto_0
    new-instance v1, LX/IXm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, LX/IXm;->A06(LX/IWl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
.end method
