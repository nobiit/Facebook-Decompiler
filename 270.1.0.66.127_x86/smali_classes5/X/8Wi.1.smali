.class public final LX/8Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Wj;


# direct methods
.method public constructor <init>(LX/8Wj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wi;->A00:LX/8Wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3a47b8a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Wi;->A00:LX/8Wj;

    .line 8
    .line 9
    invoke-static {v0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :pswitch_0
    const v0, 0x50da3c59

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/8Wi;->A00:LX/8Wj;

    .line 28
    .line 29
    iget-object v1, v2, LX/8Wj;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/8Wi;->A00:LX/8Wj;

    .line 35
    .line 36
    iget-object v1, v2, LX/8Wj;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    iget-object v2, p0, LX/8Wi;->A00:LX/8Wj;

    .line 42
    .line 43
    iget-object v1, v2, LX/8Wj;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/8Wj;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
