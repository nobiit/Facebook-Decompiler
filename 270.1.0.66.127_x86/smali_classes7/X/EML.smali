.class public final LX/EML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4kb;


# direct methods
.method public constructor <init>(LX/4kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EML;->A00:LX/4kb;

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
    .locals 7

    .line 0
    const v0, 0x1093fb6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/EML;->A00:LX/4kb;

    .line 8
    .line 9
    iget-object v3, v0, LX/4kb;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, -0x478aea13

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x24bc

    .line 22
    .line 23
    iget-object v0, v0, LX/4kb;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const v0, 0x11e3c709

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    const v1, 0x82bf

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EML;->A00:LX/4kb;

    .line 46
    .line 47
    iget-object v4, v0, LX/4kb;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/7lZ;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x24bc

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1iL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1iL;->A09()LX/1ir;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-virtual {v3, v2, v5, v0}, LX/7lZ;->A02(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x504dcbe5

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, LX/2R0;->A08:LX/2R0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    sget-object v0, LX/2R0;->A0R:LX/2R0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 94
    .line 95
    :goto_2
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
