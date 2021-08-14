.class public final LX/1qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/1oG;

.field public final A01:LX/0qf;

.field public final A02:LX/1qL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1qM;

    .line 1
    .line 2
    sput-object v0, LX/1qM;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1oG;LX/1qL;LX/0qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qM;->A00:LX/1oG;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qM;->A02:LX/1qL;

    .line 6
    .line 7
    iput-object p3, p0, LX/1qM;->A01:LX/0qf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1da08cd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1qM;->A00:LX/1oG;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v2, LX/1qM;->A03:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unexpected button ID: "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, LX/1qM;->A01:LX/0qf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/1qM;->A02:LX/1qL;

    .line 38
    .line 39
    iget-object v0, p0, LX/1qM;->A00:LX/1oG;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, LX/1qL;->C71(Landroid/view/View;LX/1oG;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3b5775d7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v1, "button_press_like"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v1, "button_press_ask"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v1, "button_press_reply_to_comment"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v1, "button_press_open_message"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string v1, "button_press_message"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string v1, "button_press_share"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string v1, "button_press_comment"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method
