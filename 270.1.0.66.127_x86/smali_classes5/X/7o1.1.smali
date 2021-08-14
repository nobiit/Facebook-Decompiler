.class public final LX/7o1;
.super LX/0Gm;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/186;

.field public A02:LX/186;

.field public A03:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7o3;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7o2;->A01:LX/7o2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7o1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, LX/7o3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7o3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7o1;->A09:LX/7o3;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/7o1;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7o1;->A08:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, LX/7o1;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "event_id"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7o1;->A07:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, LX/7o1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7o2;

    .line 7
    .line 8
    iget-object v0, p0, LX/7o1;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v2, LX/7o2;->mTitleResId:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7o1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7o2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const/16 v0, 0x90

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/7o1;->A02:LX/186;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/7o1;->A07:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.facebook.katana.profile.id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8tW;

    .line 44
    .line 45
    invoke-direct {v0}, LX/8tW;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7o1;->A02:LX/186;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/7o1;->A02:LX/186;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/7o1;->A03:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/7o1;->A00:Landroid/os/Bundle;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7o1;->A03:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/7o1;->A03:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/7o1;->A01:LX/186;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LX/7o1;->A07:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "com.facebook.katana.profile.id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/8tV;

    .line 92
    .line 93
    invoke-direct {v0}, LX/8tV;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/7o1;->A01:LX/186;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/7o1;->A01:LX/186;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
