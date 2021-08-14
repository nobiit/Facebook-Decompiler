.class public final LX/GUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6ft;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUA;->A00:LX/6ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/GUA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/GUA;->A00:LX/6ft;

    .line 13
    .line 14
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/6h9;->A02()V

    .line 19
    .line 20
    .line 21
    return v6

    .line 22
    :pswitch_1
    const/4 v2, 0x4

    .line 23
    const v1, 0x8a48

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/GUA;->A00:LX/6ft;

    .line 27
    .line 28
    iget-object v0, v5, LX/6ft;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/9GO;

    .line 35
    .line 36
    sget-object v3, LX/9Jd;->A02:LX/9Jd;

    .line 37
    .line 38
    iget-object v0, v5, LX/6ft;->A08:LX/6h0;

    .line 39
    .line 40
    iget-wide v1, v0, LX/6h0;->A00:J

    .line 41
    .line 42
    invoke-static {v5}, LX/6ft;->A05(LX/6ft;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GO;->A0F(LX/9Jd;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/GUA;->A00:LX/6ft;

    .line 50
    .line 51
    invoke-static {v0}, LX/6ft;->A03(LX/6ft;)LX/6h9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/GUA;->A00:LX/6ft;

    .line 56
    .line 57
    invoke-static {v0}, LX/6ft;->A04(LX/6ft;)LX/EWM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/6h9;->A06(LX/EWM;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
.end method
