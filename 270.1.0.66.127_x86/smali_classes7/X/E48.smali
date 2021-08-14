.class public final LX/E48;
.super LX/6Zu;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/E4K;


# direct methods
.method public constructor <init>(LX/E4K;LX/15T;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E48;->A01:LX/E4K;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E48;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E48;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E48;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const v2, 0xc022

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E48;->A01:LX/E4K;

    .line 4
    .line 5
    iget-object v1, v0, LX/E4K;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dzd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dzd;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E39;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Incorrect fragment position asked"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/E48;->A01:LX/E4K;

    .line 38
    .line 39
    iget-object v1, v0, LX/E4K;->A02:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v0, 0x7f123ba0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/E48;->A01:LX/E4K;

    .line 46
    .line 47
    iget-object v1, v0, LX/E4K;->A02:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v0, 0x7f123baf

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/E48;->A01:LX/E4K;

    .line 54
    .line 55
    iget-object v1, v0, LX/E4K;->A02:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v0, 0x7f123bb0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E48;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
