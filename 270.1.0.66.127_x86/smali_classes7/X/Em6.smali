.class public final LX/Em6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/EmJ;

.field public final synthetic A04:LX/EmL;


# direct methods
.method public constructor <init>(LX/EmJ;Landroid/content/Context;LX/1w5;LX/1ld;LX/EmL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Em6;->A03:LX/EmJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Em6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Em6;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Em6;->A01:LX/1ld;

    .line 7
    .line 8
    iput-object p5, p0, LX/Em6;->A04:LX/EmL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Invalid FooterButtonId provided"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :sswitch_0
    iget-object v11, p0, LX/Em6;->A03:LX/EmJ;

    .line 16
    .line 17
    iget-object v10, p0, LX/Em6;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v9, p0, LX/Em6;->A02:LX/1w5;

    .line 20
    .line 21
    iget-object v8, p0, LX/Em6;->A01:LX/1ld;

    .line 22
    .line 23
    new-instance v7, LX/7mC;

    .line 24
    .line 25
    invoke-direct {v7, v10}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v5, v6

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    aget-object v0, v6, v4

    .line 42
    .line 43
    new-instance v3, LX/7IM;

    .line 44
    .line 45
    invoke-static {v0}, LX/Em7;->A00(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    const v0, 0x7f123994

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-direct {v3, v12, v13, v1, v0}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 64
    .line 65
    .line 66
    rsub-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const v0, 0x7f170412

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v3, v0}, LX/7IM;->A02(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v3}, LX/7IG;->A05(LX/7IM;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v0, 0x7f17029f

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    const v0, 0x7f123918

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, LX/EmK;

    .line 93
    .line 94
    invoke-direct {v0, v11, v10, v9, v8}, LX/EmK;-><init>(LX/EmJ;Landroid/content/Context;LX/1w5;LX/1lf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    iget-object v2, p0, LX/Em6;->A04:LX/EmL;

    .line 105
    .line 106
    iget-object v1, p0, LX/Em6;->A00:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, LX/Em6;->A02:LX/1w5;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/EmL;->A00(Landroid/content/Context;LX/1w5;)Z

    .line 111
    .line 112
    .line 113
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
