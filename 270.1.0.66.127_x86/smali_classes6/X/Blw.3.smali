.class public final LX/Blw;
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
    iput-object p1, p0, LX/Blw;->A00:LX/6ft;

    .line 1
    .line 2
    iput-object p2, p0, LX/Blw;->A01:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Blw;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_0
    const v2, 0xa3a1

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Blw;->A00:LX/6ft;

    .line 18
    .line 19
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Bls;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/BII;->A02:LX/BII;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v2, 0xa3a1

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Blw;->A00:LX/6ft;

    .line 38
    .line 39
    iget-object v0, v1, LX/6ft;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Bls;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/BII;->A01:LX/BII;

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v1, v0}, LX/Bls;->A00(LX/Bls;Landroid/content/Context;LX/BII;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
