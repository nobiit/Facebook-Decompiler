.class public final LX/JQQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/JQK;


# direct methods
.method public constructor <init>(LX/JQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQQ;->A00:LX/JQK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/0pR;)Z
    .locals 3

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v0, p0, LX/JQQ;->A00:LX/JQK;

    .line 3
    .line 4
    iget-object v1, v0, LX/JQK;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/22i;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/22i;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/JQQ;->A00:LX/JQK;

    .line 15
    .line 16
    invoke-static {v0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/JQQ;->A00:LX/JQK;

    .line 25
    .line 26
    invoke-static {v0}, LX/JQK;->A02(LX/JQK;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, LX/JQQ;->A00:LX/JQK;

    .line 31
    .line 32
    invoke-static {v0}, LX/JQK;->A01(LX/JQK;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
