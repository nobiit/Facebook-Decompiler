.class public final LX/RUI;
.super LX/186;
.source ""

# interfaces
.implements LX/7jv;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.QuicksilverFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0AT;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/RWn;

.field public A08:LX/RUV;

.field public A09:LX/RUW;

.field public A0A:LX/RUu;

.field public A0B:LX/3Wx;

.field public A0C:LX/RVa;

.field public A0D:LX/RW7;

.field public A0E:LX/RW8;

.field public A0F:LX/RWQ;

.field public A0G:LX/RYB;

.field public A0H:LX/7k7;

.field public A0I:LX/RZq;

.field public A0J:LX/7k1;

.field public A0K:LX/7kE;

.field public A0L:LX/RUb;

.field public A0M:LX/RUm;

.field public A0N:LX/Rat;

.field public A0O:LX/Ra3;

.field public A0P:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/os/Handler;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Z

.field public final A0Y:LX/RWR;

.field public final A0Z:LX/RZx;

.field public final A0a:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/RUI;->A0X:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/RUI;->A0S:Z

    .line 15
    .line 16
    new-instance v0, LX/RWd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/RWd;-><init>(LX/RUI;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/RUI;->A0Z:LX/RZx;

    .line 22
    .line 23
    new-instance v0, LX/RWR;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/RWR;-><init>(LX/RUI;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/RUI;->A0Y:LX/RWR;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static A00(LX/RUI;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const v1, 0x16001

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/RYE;

    .line 26
    .line 27
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, LX/RWl;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LX/RWl;-><init>(LX/RUI;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/RYE;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/RWl;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/RUI;->A0A:LX/RUu;

    .line 46
    .line 47
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "permissions"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "privacy_info_grant_permissions"

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/RVa;->A04()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/RUI;)V
    .locals 3

    .line 0
    const v2, 0x82b8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7kM;

    .line 11
    .line 12
    iget-object v1, p0, LX/RUI;->A0O:LX/Ra3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/7kM;->A03(Landroid/view/View;LX/7l0;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/RUI;)V
    .locals 4

    .line 0
    new-instance v2, LX/7l1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/7l1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/RUI;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    new-instance v0, LX/7kE;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/7kE;-><init>(LX/0kw;LX/7l1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/RUI;->A0K:LX/7kE;

    .line 17
    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2080

    .line 31
    .line 32
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/RWj;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, LX/RWj;-><init>(LX/RUI;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 62
.end method

.method public static A03(LX/RUI;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v6, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-boolean v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    const v0, 0x82ba

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/RUI;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/7l2;

    .line 32
    .line 33
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const v0, 0x82bb

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7l3;

    .line 45
    .line 46
    iget-object v0, v0, LX/7l3;->A03:LX/019;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/019;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct {p0}, LX/RUI;->A0C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/7l3;->A00(Z)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {v4 .. v10}, LX/7l2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, LX/RUI;->A0H:LX/7k7;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0R:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v6, v7}, LX/7k7;->BvL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A04(LX/RUI;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/RVa;->A01:LX/7kF;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    const v0, 0x82ba

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/RUI;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/7l2;

    .line 30
    .line 31
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v2, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    const v0, 0x82bb

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7l3;

    .line 51
    .line 52
    iget-object v0, v0, LX/7l3;->A03:LX/019;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/019;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {p0}, LX/RUI;->A0C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/7l3;->A00(Z)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {v4 .. v10}, LX/7l2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/RUI;->A0C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 80
    .line 81
    check-cast v0, LX/RJ0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/RJ0;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v2, 0x1605a

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/RVr;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/RVr;->A0I:Z

    .line 105
    .line 106
    invoke-static {v1}, LX/RVr;->A04(LX/RVr;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x1605b

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/RZz;

    .line 121
    .line 122
    new-instance v1, LX/RWa;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/RWa;-><init>(LX/RUI;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/RUI;->A0Z:LX/RZx;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/RZz;->A02(LX/RZy;LX/RZx;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/RUV;->A0A()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0E:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, LX/RUI;->A08:LX/RUV;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v1, v0}, LX/RUV;->A05(LX/RUV;ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 157
    .line 158
    iget-object v0, v0, LX/RUV;->A02:LX/RZ1;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const v1, 0x82b8

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/7kM;

    .line 177
    .line 178
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 179
    .line 180
    iget-object v1, v0, LX/RUV;->A02:LX/RZ1;

    .line 181
    .line 182
    new-instance v0, LX/RTw;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/RTw;-><init>(LX/RUI;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v1, p0, LX/RUI;->A0C:LX/RVa;

    .line 191
    .line 192
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/RVa;->A09(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, -0x1

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v0, v2, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    check-cast v2, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 226
    .line 227
    iget v1, v2, Lcom/facebook/quicksilver/QuicksilverActivity;->A00:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v1, v0, :cond_5

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "extra_game_orientation"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 250
    .line 251
    .line 252
    :cond_5
    const/16 v2, 0x10

    .line 253
    .line 254
    const v1, 0x1605a

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/RVr;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/RVr;->A0D()V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    const v1, 0x16013

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/RSr;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/RSr;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    invoke-static {p0}, LX/RUI;->A03(LX/RUI;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p0, LX/RUI;->A0G:LX/RYB;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/RYB;->A02()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 296
    .line 297
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 304
    .line 305
    if-eq v1, v0, :cond_9

    .line 306
    .line 307
    const/16 v2, 0x19

    .line 308
    .line 309
    const v1, 0x16018

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/RVT;

    .line 319
    .line 320
    iget-object v1, p0, LX/RUI;->A0C:LX/RVa;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v1, LX/RVa;->A07:LX/7kT;

    .line 329
    .line 330
    new-instance v0, LX/RWh;

    .line 331
    .line 332
    invoke-direct {v0, p0}, LX/RWh;-><init>(LX/RUI;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2, v1, v0}, LX/RVT;->A02(Ljava/lang/String;LX/7kT;LX/RVS;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A01:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v3, -0x1

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/RUV;->A08()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    iget-object v1, p0, LX/RUI;->A0C:LX/RVa;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/RUV;->A06()V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public static A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, LX/RUI;->A0A:LX/RUu;

    .line 17
    .line 18
    const-string p0, "quicksilver_view_error"

    .line 19
    .line 20
    const-string v0, "Cannot add View to Fragment.  Inflated View is not a ViewGroup."

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A06(LX/RUI;LX/7kf;Z)V
    .locals 12

    .line 0
    iget-object v11, p1, LX/7kf;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p1, LX/7kf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const v1, 0x16069

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/RWM;

    .line 28
    .line 29
    const v1, 0x16020

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/RWM;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RTo;

    .line 40
    .line 41
    iput-object v5, v0, LX/RTo;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const v2, 0x7f0600e6

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2080

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G3;

    .line 54
    .line 55
    new-instance v0, LX/RWT;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2}, LX/RWT;-><init>(LX/RWM;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v10, LX/1GY;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    invoke-direct {v4, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LX/RTy;

    .line 79
    .line 80
    invoke-direct {v9, p0, p1, p2, v4}, LX/RTy;-><init>(LX/RUI;LX/7kf;ZLcom/facebook/litho/LithoView;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x1024c

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 93
    .line 94
    iget-object v7, p1, LX/7kf;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p1, LX/7kf;->A01:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, LX/4b5;

    .line 99
    .line 100
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/4b5;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v5, LX/4b5;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v5, LX/4b5;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v5, LX/4b5;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v9, v5, LX/4b5;->A00:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iput-object v8, v5, LX/4b5;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 127
    .line 128
    invoke-static {v10, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 134
    .line 135
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, LX/RUI;->A0S:Z

    .line 144
    .line 145
    iget-object v2, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 146
    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v4, v2, v1}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A07(LX/RUI;Ljava/lang/Integer;LX/RUa;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/RWZ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/RWZ;-><init>(LX/RUI;Ljava/lang/Integer;LX/RUa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A08(LX/RUI;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/RUI;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RUI;->A0A:LX/RUu;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/RUu;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "heartbeat_interval"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "heartbeat"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/RUI;->A0W:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/RTx;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, LX/RTx;-><init>(LX/RUI;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/RUI;->A0W:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/RUI;->A0V:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/RUI;->A0V:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, LX/RUI;->A0V:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, LX/RUI;->A0W:Ljava/lang/Runnable;

    .line 49
    .line 50
    int-to-long v2, p2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v2, v0

    .line 54
    const v0, -0x11528afc

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A09(LX/RUI;Ljava/lang/String;LX/7l6;)V
    .locals 14

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/528;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/528;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/RUI;->A07:LX/RWn;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v1, v6, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v9, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A07:LX/7k0;

    .line 35
    .line 36
    iget-object v11, v1, Lcom/facebook/quicksilver/QuicksilverActivity;->A03:LX/1GY;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A00(Lcom/facebook/quicksilver/QuicksilverActivity;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverActivity;->A0B(Lcom/facebook/quicksilver/QuicksilverActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v0, v6, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0H:LX/7jq;

    .line 58
    .line 59
    new-instance v3, LX/7l7;

    .line 60
    .line 61
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/7l7;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v11, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v3, LX/7l7;->A04:LX/7jq;

    .line 80
    .line 81
    const-string v1, "ArcadeNavBar_"

    .line 82
    .line 83
    iget v0, v9, LX/7k0;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    const-string v1, "Setting a null key from "

    .line 102
    .line 103
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v0, "Component:NullKeySet"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "null"

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/7l7;->A07:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-boolean v4, v3, LX/7l7;->A0B:Z

    .line 128
    .line 129
    iput-object p1, v3, LX/7l7;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v3, LX/7l7;->A06:LX/7l6;

    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/7l7;->A08:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/7l7;->A09:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lcom/facebook/quicksilver/QuicksilverActivity;->A09(Lcom/facebook/quicksilver/QuicksilverActivity;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    const-string v2, "unknown component"

    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A0A(LX/RUI;Ljava/lang/String;Ljava/lang/Integer;LX/RUa;)V
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    const/16 v4, 0x1a

    .line 3
    .line 4
    const/16 v1, 0x6270

    .line 5
    .line 6
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/528;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1059b00081949L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v1, 0x16011

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RZj;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/RZj;->A01()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/RUI;->A0A:LX/RUu;

    .line 53
    .line 54
    const-string v0, "shortcut_dialog_accepted"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, p2}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, LX/RUa;->CD0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/16 v2, 0x29

    .line 65
    .line 66
    const v1, 0x1601f

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/RXn;

    .line 76
    .line 77
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/RXn;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/16 v1, 0x6270

    .line 90
    .line 91
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/528;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1059b00071948L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/RUI;->A0K:LX/7kE;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {p0}, LX/RUI;->A02(LX/RUI;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v2, 0x1f

    .line 129
    .line 130
    :try_start_0
    const v1, 0x16066

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/RXO;

    .line 140
    .line 141
    const-string v1, "shortcut"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, p1, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "entry_point"

    .line 149
    .line 150
    invoke-static {p2}, LX/7l8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/RUI;->A0K:LX/7kE;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/RTz;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, p3}, LX/RTz;-><init>(LX/RUI;Ljava/lang/Integer;LX/RUa;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0, p1}, LX/7kE;->A01(Ljava/lang/String;LX/7l9;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x16011

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/RZj;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/RZj;->A02()V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    iget-object v0, p0, LX/RUI;->A0K:LX/7kE;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p2, p3}, LX/RUI;->A07(LX/RUI;Ljava/lang/Integer;LX/RUa;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/RUI;->A0A:LX/RUu;

    .line 196
    .line 197
    const-string v1, "json_exception"

    .line 198
    .line 199
    const-string v0, "Error rendering NT Shortcut Dialog"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {p0, p2, p3}, LX/RUI;->A07(LX/RUI;Ljava/lang/Integer;LX/RUa;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const v1, 0x16011

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/RZj;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, LX/RZj;->A01:Z

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A0B(LX/RUI;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 4

    .line 0
    const v2, 0x82bc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7lB;

    .line 12
    .line 13
    iget-object v2, v3, LX/7lB;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/7lB;->A02:LX/1pR;

    .line 16
    .line 17
    const-string v0, "context_create_fail"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/7lB;->A00:LX/1pT;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1, p3}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "Failed to create the context"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private A0C()Z
    .locals 3

    .line 0
    const v2, 0x82b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7kB;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/7kB;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 18
    .line 19
    instance-of v1, v0, LX/RJ0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x5512e05b

    invoke-static {v0}, LX/05B;->A02(I)I

    move-result v2

    .line 2958502
    const v1, 0x7f1a0bfa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 2958503
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 2958504
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    move-result-object v5

    iget-object v4, v5, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 2958505
    const v1, 0x1605f

    iget-object v3, p0, LX/RUI;->A05:LX/0li;

    const/16 v0, 0x16

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RZd;

    if-eqz v1, :cond_0

    .line 2958506
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2958507
    invoke-interface {v1, v4}, LX/RZd;->isNativeGame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/RZd;->getGameHost(Landroid/content/Context;)LX/7k7;

    move-result-object v1

    iput-object v1, p0, LX/RUI;->A0H:LX/7k7;

    .line 2958509
    new-instance v0, LX/RUG;

    invoke-direct {v0, p0}, LX/RUG;-><init>(LX/RUI;)V

    invoke-interface {v1, v0}, LX/7k7;->Bky(LX/7lC;)V

    .line 2958510
    :goto_0
    iget-object v1, p0, LX/RUI;->A0H:LX/7k7;

    new-instance v0, LX/RU2;

    invoke-direct {v0, p0}, LX/RU2;-><init>(LX/RUI;)V

    invoke-interface {v1, v0}, LX/7k7;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2958511
    iget-object v3, p0, LX/RUI;->A0H:LX/7k7;

    check-cast v3, Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 2958512
    const v0, 0x1605a

    iget-object v4, p0, LX/RUI;->A05:LX/0li;

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    iget-object v3, p0, LX/RUI;->A0H:LX/7k7;

    .line 2958513
    iput-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 2958514
    const/16 v1, 0x11

    .line 2958515
    const v0, 0x82bd

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lD;

    .line 2958516
    iput-object v3, v0, LX/7lD;->A00:LX/7k7;

    .line 2958517
    iget-object v3, p0, LX/RUI;->A09:LX/RUW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2958518
    new-instance v1, LX/RUV;

    invoke-direct {v1, v3, v0}, LX/RUV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2958519
    iput-object v1, p0, LX/RUI;->A08:LX/RUV;

    .line 2958520
    new-instance v0, LX/RWF;

    invoke-direct {v0, p0}, LX/RWF;-><init>(LX/RUI;)V

    invoke-virtual {v1, v0}, LX/RUV;->A0B(LX/RUU;)V

    .line 2958521
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 2958522
    iget-object v4, v0, LX/RUV;->A02:LX/RZ1;

    .line 2958523
    iget-object v3, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2958524
    invoke-static {p0, v4, v3, v1}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2958525
    new-instance v1, LX/Ra3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Ra3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/RUI;->A0O:LX/Ra3;

    .line 2958526
    new-instance v0, LX/RWk;

    invoke-direct {v0, p0}, LX/RWk;-><init>(LX/RUI;)V

    .line 2958527
    iput-object v0, v1, LX/Ra3;->A02:LX/RWk;

    .line 2958528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2958529
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2958530
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2958531
    iget-object v1, p0, LX/RUI;->A0O:LX/Ra3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2958532
    iget-object v1, p0, LX/RUI;->A0O:LX/Ra3;

    iget-object v0, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    invoke-static {p0, v1, v0, v3}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2958533
    new-instance v4, LX/RVA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/RVA;-><init>(Landroid/content/Context;)V

    .line 2958534
    iget-object v1, p0, LX/RUI;->A0M:LX/RUm;

    .line 2958535
    new-instance v0, LX/RUb;

    invoke-direct {v0, v1, v4}, LX/RUb;-><init>(LX/0kw;LX/RVA;)V

    .line 2958536
    iput-object v0, p0, LX/RUI;->A0L:LX/RUb;

    .line 2958537
    iget-object v3, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v4, v3, v1}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2958538
    invoke-static {p0}, LX/RUI;->A00(LX/RUI;)V

    const/16 v3, 0xd

    .line 2958539
    const v1, 0x16069

    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RWM;

    .line 2958540
    const/4 v4, 0x1

    .line 2958541
    iget-object v1, v5, LX/RWM;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 2958542
    new-instance v3, LX/7lE;

    invoke-direct {v3, v1, v0}, LX/7lE;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 2958543
    iput-object v3, v5, LX/RWM;->A01:LX/7lE;

    .line 2958544
    const v1, 0x16020

    iget-object v0, v5, LX/RWM;->A00:LX/0li;

    .line 2958545
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTo;

    .line 2958546
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    .line 2958547
    const v0, 0x82be

    iget-object v6, v5, LX/RWM;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lF;

    const/4 v1, 0x2

    const v0, 0x1606e

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTq;

    .line 2958548
    iput-object v0, v3, LX/7lF;->A02:LX/7kn;

    .line 2958549
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v3, LX/7lF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 2958550
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kv;

    .line 2958551
    iput-object v3, v0, LX/7kv;->A00:LX/7lF;

    goto :goto_1

    .line 2958552
    :cond_0
    iget v1, v5, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x26

    const v0, 0x82b6

    .line 2958553
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kB;

    .line 2958554
    iget-boolean v0, v0, LX/7kB;->A01:Z

    .line 2958555
    if-eqz v0, :cond_1

    const/16 v3, 0x8

    const/16 v1, 0x6270

    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 2958556
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2958557
    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x1031100000ec2L

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2958558
    if-eqz v0, :cond_1

    .line 2958559
    new-instance v6, LX/RJ0;

    .line 2958560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/RUI;->A0C:LX/RVa;

    iget-object v10, p0, LX/RUI;->A0A:LX/RUu;

    iget-object v11, p0, LX/RUI;->A0B:LX/3Wx;

    invoke-direct/range {v6 .. v11}, LX/RJ0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/7jr;LX/7jw;LX/3Wx;)V

    iput-object v6, p0, LX/RUI;->A0H:LX/7k7;

    .line 2958561
    new-instance v0, LX/RVC;

    invoke-direct {v0, p0}, LX/RVC;-><init>(LX/RUI;)V

    invoke-virtual {v6, v0}, LX/RJ0;->Bky(LX/7lC;)V

    goto/16 :goto_0

    .line 2958562
    :cond_1
    new-instance v3, LX/RYg;

    .line 2958563
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/RYg;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v3, p0, LX/RUI;->A0H:LX/7k7;

    .line 2958564
    new-instance v0, LX/RUG;

    invoke-direct {v0, p0}, LX/RUG;-><init>(LX/RUI;)V

    invoke-virtual {v3, v0}, LX/RYg;->Bky(LX/7lC;)V

    goto/16 :goto_0

    .line 2958565
    :cond_2
    const v0, 0x7f0a0335

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2958566
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2958567
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2958568
    const v1, 0x82be

    iget-object v0, v5, LX/RWM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lF;

    .line 2958569
    iput-object v8, v0, LX/7lF;->A01:Landroid/view/ViewGroup;

    .line 2958570
    iget-object v3, p0, LX/RUI;->A0I:LX/RZq;

    .line 2958571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0a1f08

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2958572
    iput-object v1, v3, LX/RZq;->A01:Landroid/view/View;

    .line 2958573
    iput-object v0, v3, LX/RZq;->A00:Landroid/content/Context;

    .line 2958574
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/RZq;->A02:Ljava/util/Queue;

    .line 2958575
    iget-object v1, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    const v0, -0x7f940079

    invoke-static {v0, v2}, LX/05B;->A08(II)V

    return-object v1
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x7d958bd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1603b

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Rag;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Rag;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/RUI;->A0X:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/RUI;->A0V:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/RUI;->A0W:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/RUI;->A0V:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 43
    .line 44
    .line 45
    const v0, -0x5da0c53e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A1d()V
    .locals 7

    .line 0
    const v0, 0x2348cb7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1603b

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Rag;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Rag;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0C:Z

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/RUI;->A0A:LX/RUu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/RUu;->A0D(Z)V

    .line 41
    .line 42
    .line 43
    const v1, 0x1605a

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/RVr;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4}, LX/RVr;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const v1, 0x1600d

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/RVe;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/RUI;->A0G:LX/RYB;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/RYB;->A04()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 81
    .line 82
    invoke-static {v0}, LX/RVa;->A01(LX/RVa;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LX/RVa;->A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 86
    .line 87
    iput-object v4, v0, LX/RVa;->A02:LX/RVZ;

    .line 88
    .line 89
    iput-object v4, v0, LX/RVa;->A01:LX/7kF;

    .line 90
    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, p0, LX/RUI;->A0U:Z

    .line 95
    .line 96
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 97
    .line 98
    invoke-interface {v0}, LX/7k7;->destroy()V

    .line 99
    .line 100
    .line 101
    const v1, 0x1605a

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/RVr;

    .line 111
    .line 112
    iget-object v1, v2, LX/RVr;->A0F:Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v2, LX/RVr;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v2, LX/RVr;->A0J:Z

    .line 128
    .line 129
    iput-boolean v0, v2, LX/RVr;->A0H:Z

    .line 130
    .line 131
    iput-object v4, p0, LX/RUI;->A07:LX/RWn;

    .line 132
    .line 133
    iput-object v4, p0, LX/RUI;->A0N:LX/Rat;

    .line 134
    .line 135
    iput-object v4, p0, LX/RUI;->A06:Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    iput-object v4, p0, LX/RUI;->A0O:LX/Ra3;

    .line 138
    .line 139
    iget-object v0, p0, LX/RUI;->A0A:LX/RUu;

    .line 140
    .line 141
    iput-object v4, v0, LX/RUu;->A00:LX/1pR;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    const v1, 0x1605b

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/RZz;

    .line 155
    .line 156
    const/16 v2, 0x66cc

    .line 157
    .line 158
    iget-object v1, v0, LX/RZz;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6PT;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/RUI;->A08:LX/RUV;

    .line 170
    .line 171
    invoke-static {v0}, LX/RUV;->A02(LX/RUV;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, LX/RUV;->A01:LX/RUU;

    .line 175
    .line 176
    const v0, -0x158bf1b2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const/4 v1, 0x1

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 20

    .line 2958626
    move/from16 v7, p1

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move/from16 v6, p2

    invoke-super {v0, v7, v6, v5}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 2958627
    iget-object v9, v0, LX/RUI;->A0A:LX/RUu;

    .line 2958628
    invoke-static {}, LX/7kG;->values()[LX/7kG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v8, v4, v2

    .line 2958629
    iget v1, v8, LX/7kG;->code:I

    if-eq v1, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2958630
    :cond_0
    sget-object v8, LX/7kG;->A0A:LX/7kG;

    .line 2958631
    :cond_1
    if-nez p3, :cond_7

    const-string v10, ""

    .line 2958632
    :goto_1
    sget-object v1, LX/7kG;->A0A:LX/7kG;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2958633
    const-string v2, "Request code: "

    .line 2958634
    const-string v1, " don\'t map to any known request. Intent: "

    .line 2958635
    invoke-static {v2, v7, v1, v10}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "unknown_request"

    .line 2958636
    invoke-virtual {v9, v1, v2}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958637
    :cond_2
    iget-object v8, v8, LX/7kG;->logTag:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_3

    const/4 v3, 0x1

    .line 2958638
    :cond_3
    const-string v2, "quicksilver_event_result"

    const/4 v1, 0x0

    .line 2958639
    invoke-static {v9, v2, v1}, LX/RUu;->A00(LX/RUu;Ljava/lang/String;Ljava/lang/Throwable;)LX/1qS;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "event"

    .line 2958640
    invoke-virtual {v4, v1, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    const-string v1, "is_successful"

    .line 2958641
    invoke-virtual {v4, v1, v3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 2958642
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "event_extras"

    .line 2958643
    invoke-virtual {v4, v1, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    :cond_4
    const/4 v3, 0x2

    .line 2958644
    const v2, 0x16058

    iget-object v1, v9, LX/RUu;->A01:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVa;

    .line 2958645
    iget-object v3, v1, LX/RVa;->A07:LX/7kT;

    .line 2958646
    if-eqz v3, :cond_5

    .line 2958647
    invoke-virtual {v3}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_round_context"

    .line 2958648
    invoke-virtual {v4, v1, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 2958649
    iget-object v2, v3, LX/7kT;->A00:Ljava/lang/String;

    .line 2958650
    const-string v1, "current_round_context_id"

    .line 2958651
    invoke-virtual {v4, v1, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 2958652
    :cond_5
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 2958653
    :cond_6
    invoke-static {}, LX/7kG;->values()[LX/7kG;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v4, v8, v2

    .line 2958654
    iget v1, v4, LX/7kG;->code:I

    if-eq v1, v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2958655
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2958656
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2958657
    :try_start_0
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v1, " extras { "

    .line 2958658
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2958659
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2958660
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v1, "}"

    .line 2958661
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2958662
    :catch_0
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 2958663
    :cond_a
    sget-object v4, LX/7kG;->A0A:LX/7kG;

    .line 2958664
    :cond_b
    iget-object v1, v0, LX/RUI;->A0C:LX/RVa;

    .line 2958665
    iget-object v1, v1, LX/RVa;->A0K:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2958666
    sget-object v1, LX/7kG;->A06:LX/7kG;

    iget v1, v1, LX/7kG;->code:I

    const/4 v9, 0x2

    const/16 v8, 0xc

    if-eq v7, v1, :cond_17

    sget-object v1, LX/7kG;->A07:LX/7kG;

    iget v1, v1, LX/7kG;->code:I

    if-eq v7, v1, :cond_17

    .line 2958667
    sget-object v1, LX/7kG;->A01:LX/7kG;

    iget v2, v1, LX/7kG;->code:I

    const/4 v3, 0x0

    const/16 v1, 0x10

    if-ne v7, v2, :cond_10

    if-nez p2, :cond_d

    if-eqz v15, :cond_c

    .line 2958668
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v1, "The player dismissed the dialog"

    :goto_4
    invoke-interface {v3, v15, v1, v2}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 2958669
    :goto_5
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 2958670
    iget-object v0, v0, LX/RVa;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958671
    :cond_c
    return-void

    .line 2958672
    :cond_d
    const-string v2, "extra_contact_picker_match_making_entry"

    .line 2958673
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2958674
    const v2, 0x7f12348a

    .line 2958675
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f123488

    .line 2958676
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f123489

    .line 2958677
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f123487

    .line 2958678
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f123485

    .line 2958679
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f123484

    .line 2958680
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f123483

    .line 2958681
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f123486    # 1.9434E38f

    .line 2958682
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v12

    .line 2958683
    iget-object v3, v0, LX/RUI;->A0B:LX/3Wx;

    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    .line 2958684
    const/16 v4, 0xb

    .line 2958685
    const/16 v3, 0x2080

    iget-object v2, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G3;

    new-instance v3, LX/RWV;

    move-object v4, v0

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v3 .. v14}, LX/RWV;-><init>(LX/RUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v3}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 2958686
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    const v2, 0x1605a

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVr;

    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v15, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v1, "challenge_creation_thread_id"

    .line 2958687
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2958688
    const v2, 0x16068

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RVu;

    .line 2958689
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2958690
    iget-object v3, v0, LX/RUI;->A0A:LX/RUu;

    const-string v2, "challenge_creation_no_thread_id"

    const-string v1, "No thread id returned from activity result"

    invoke-virtual {v3, v2, v1}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958691
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 2958692
    :goto_6
    invoke-virtual {v5, v1}, LX/RVu;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 2958693
    :cond_f
    new-instance v1, LX/7lH;

    invoke-direct {v1}, LX/7lH;-><init>()V

    .line 2958694
    iput-object v3, v1, LX/7lH;->A05:Ljava/lang/String;

    .line 2958695
    iput-object v3, v1, LX/7lH;->A06:Ljava/lang/String;

    .line 2958696
    invoke-virtual {v1}, LX/7lH;->A00()LX/7lI;

    move-result-object v3

    .line 2958697
    sget-object v2, LX/7kz;->A01:LX/7kz;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1, v15}, LX/RUI;->A2K(LX/7lI;LX/7kz;ILjava/lang/String;)V

    .line 2958698
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    goto :goto_6

    .line 2958699
    :cond_10
    sget-object v1, LX/7kG;->A05:LX/7kG;

    iget v2, v1, LX/7kG;->code:I

    if-eq v7, v2, :cond_13

    sget-object v1, LX/7kG;->A02:LX/7kG;

    iget v1, v1, LX/7kG;->code:I

    if-eq v7, v1, :cond_13

    .line 2958700
    sget-object v1, LX/7kG;->A04:LX/7kG;

    iget v1, v1, LX/7kG;->code:I

    if-ne v7, v1, :cond_c

    const/4 v1, -0x1

    if-ne v6, v1, :cond_12

    const-string v1, "extra_group_creation_is_discoverable"

    .line 2958701
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 2958702
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "extra_group_creation_user_list"

    .line 2958703
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 2958704
    :goto_7
    const/16 v3, 0x20

    .line 2958705
    const v2, 0x16041

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/RVM;

    const/16 v17, 0x1

    iget-object v0, v0, LX/RUI;->A0Y:LX/RWR;

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/RVM;->A02(Ljava/lang/String;Ljava/util/List;ZZLX/RWR;)V

    return-void

    .line 2958706
    :cond_11
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 2958707
    :cond_12
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v1, "Player dismissed contact picker "

    goto/16 :goto_4

    .line 2958708
    :cond_13
    if-nez p2, :cond_15

    if-eqz v15, :cond_c

    .line 2958709
    :cond_14
    :goto_8
    iget-object v1, v0, LX/RUI;->A0H:LX/7k7;

    .line 2958710
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2958711
    invoke-interface {v1, v15, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-nez p3, :cond_16

    if-eqz v15, :cond_c

    .line 2958712
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v0, "Something went wrong"

    invoke-interface {v2, v15, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    return-void

    .line 2958713
    :cond_16
    if-ne v7, v2, :cond_14

    .line 2958714
    const v2, 0x16025

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RaM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/RaM;->A05(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Integer;

    goto :goto_8

    .line 2958715
    :cond_17
    const v2, 0x16025

    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 2958716
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RaM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/RaM;->A05(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    .line 2958717
    const v1, 0x16068

    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVu;

    invoke-virtual {v0, v2}, LX/RVu;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v3}, LX/RVa;->A00(LX/0kw;)LX/RVa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 25
    .line 26
    invoke-static {v3}, LX/RUu;->A01(LX/0kw;)LX/RUu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RUI;->A0A:LX/RUu;

    .line 31
    .line 32
    invoke-static {v3}, LX/RYB;->A00(LX/0kw;)LX/RYB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/RUI;->A0G:LX/RYB;

    .line 37
    .line 38
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/RUI;->A03:LX/0AT;

    .line 43
    .line 44
    invoke-static {v3}, LX/RTB;->A07(LX/0kw;)LX/RWQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/RUI;->A0F:LX/RWQ;

    .line 49
    .line 50
    invoke-static {v3}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/RUI;->A0P:Lcom/facebook/user/model/User;

    .line 55
    .line 56
    new-instance v0, LX/RUW;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/RUW;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/RUI;->A09:LX/RUW;

    .line 62
    .line 63
    invoke-static {v3}, LX/7k1;->A00(LX/0kw;)LX/7k1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/RUI;->A0J:LX/7k1;

    .line 68
    .line 69
    const-class v4, LX/RZq;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v0, LX/RZq;->A0A:LX/0qo;

    .line 73
    .line 74
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/RZq;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/RZq;->A0A:LX/0qo;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0kw;

    .line 93
    .line 94
    sget-object v1, LX/RZq;->A0A:LX/0qo;

    .line 95
    .line 96
    new-instance v0, LX/RZq;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/RZq;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_0
    sget-object v1, LX/RZq;->A0A:LX/0qo;

    .line 104
    .line 105
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/RZq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 110
    .line 111
    .line 112
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iput-object v0, p0, LX/RUI;->A0I:LX/RZq;

    .line 114
    .line 115
    new-instance v0, LX/3Wx;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/3Wx;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/RUI;->A0B:LX/3Wx;

    .line 121
    .line 122
    new-instance v0, LX/RUm;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/RUm;-><init>(LX/0kw;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/RUI;->A0M:LX/RUm;

    .line 128
    .line 129
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 130
    .line 131
    const/16 v0, 0x300

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/RUI;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 137
    .line 138
    new-instance v0, LX/RW8;

    .line 139
    .line 140
    invoke-direct {v0, v3}, LX/RW8;-><init>(LX/0kw;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/RUI;->A0E:LX/RW8;

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    :try_start_3
    move-exception v1

    .line 147
    sget-object v0, LX/RZq;->A0A:LX/0qo;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "game_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "game_name"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 26
    .line 27
    const-string v0, "game_orientation"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "splash_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "game_uri"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "icon_uri"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "game_desc"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "game_detailed_desc"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A02:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v0, "banner_uri"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "page_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "privacy_desc"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :goto_0
    const-string v0, "permission_list"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0V:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "social_context"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "app_namespace"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A01:I

    .line 114
    .line 115
    const-string v0, "play_button_resource"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0Y:Z

    .line 121
    .line 122
    const-string v0, "interstitial_ads_enabled"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0d:Z

    .line 128
    .line 129
    const-string v0, "rewarded_video_enabled"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0b:Z

    .line 135
    .line 136
    const-string v0, "payments_enabled"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0T:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "ig_bot_subscription_desc"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0X:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "start_data"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :goto_1
    const-string v0, "supported_apis"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0c:Z

    .line 166
    .line 167
    const-string v0, "is_user_dev"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    const-string v0, "pre_game_start_supported_apis"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 180
    .line 181
    const-string v0, "nav_type"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0Z:Z

    .line 187
    .line 188
    const-string v0, "is_bot_opt_in_enabled"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "bot_opt_in_dialog_title_text"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "bot_opt_in_dialog_privacy_text"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "bot_opt_in_dialog_confirm_button_text"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "bot_opt_in_dialog_decline_button_text"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 222
    .line 223
    iget-boolean v1, v0, LX/7kQ;->A01:Z

    .line 224
    .line 225
    const-string v0, "is_subscribed_to_bot"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A07:Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    .line 231
    .line 232
    const-string v0, "ig_bot_opt_in_info"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A06:LX/7kQ;

    .line 238
    .line 239
    iget-boolean v1, v0, LX/7kQ;->A00:Z

    .line 240
    .line 241
    const-string v0, "is_favorite"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "developer_name"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0L:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "developer_privacy_notice"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0M:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "developer_privacy_url"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A05:Lcom/facebook/quicksilver/model/ContactPickerInfo;

    .line 268
    .line 269
    const-string v0, "contact_picker_info"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0a:Z

    .line 275
    .line 276
    const-string v0, "is_cloud_gaming"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 282
    .line 283
    const-string v0, "instance_id"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A08:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    :cond_0
    const-string v0, "cloud_gaming_feature_enabled_list"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0f:Z

    .line 303
    .line 304
    const-string v0, "show_create_shortcut_dialog_on_launch"

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0J:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "cloud_gaming_native_player_js_sdk_uri"

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0e:Z

    .line 317
    .line 318
    const-string v0, "should_use_new_cloud_tos"

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0I:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "cloud_gaming_login_tos_uri"

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 331
    .line 332
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 333
    .line 334
    iget-object v1, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "state_game_id"

    .line 337
    .line 338
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "state_context_id"

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "param_intent_extras"

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v2, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    const/4 v2, 0x0

    .line 382
    goto :goto_2
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x16030

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/RVc;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/RVc;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const-string v0, "param_intent_extras"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const-string v0, "state_game_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "state_context_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/7k5;

    .line 53
    .line 54
    invoke-direct {v0}, LX/7k5;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/7k5;->A01(Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LX/7k5;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LX/7k5;->A04:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;-><init>(LX/7k5;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v3, LX/7kb;

    .line 70
    .line 71
    invoke-direct {v3}, LX/7kb;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "game_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/7kb;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "game_name"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/7kb;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "game_orientation"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 111
    .line 112
    iput-object v0, v3, LX/7kb;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 113
    .line 114
    :cond_1
    const-string v0, "splash_uri"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/7kb;->A03(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "game_uri"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/7kb;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "icon_uri"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/7kb;->A02(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "game_desc"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/7kb;->A0N:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "game_detailed_desc"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/7kb;->A0O:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "banner_uri"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v0, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/7kb;->A00(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const-string v0, "page_id"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/7kb;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "privacy_desc"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/7kb;->A0U:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "permission_list"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_0
    iput-object v0, v3, LX/7kb;->A09:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    const-string v0, "social_context"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/7kb;->A0V:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "app_namespace"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/7kb;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "play_button_resource"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v3, LX/7kb;->A01:I

    .line 225
    .line 226
    const-string v0, "interstitial_ads_enabled"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, LX/7kb;->A0Y:Z

    .line 233
    .line 234
    const-string v0, "rewarded_video_enabled"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v3, LX/7kb;->A0d:Z

    .line 241
    .line 242
    const-string v0, "payments_enabled"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v3, LX/7kb;->A0b:Z

    .line 249
    .line 250
    const-string v0, "ig_bot_subscription_desc"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/7kb;->A0T:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "start_data"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/7kb;->A0X:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "supported_apis"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    :goto_1
    iput-object v0, v3, LX/7kb;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    const-string v0, "is_user_dev"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v3, LX/7kb;->A0c:Z

    .line 284
    .line 285
    const-string v0, "pre_game_start_supported_apis"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 292
    .line 293
    iput-object v0, v3, LX/7kb;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 294
    .line 295
    const-string v0, "nav_type"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 304
    .line 305
    iput-object v0, v3, LX/7kb;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlayNavigationBar;

    .line 306
    .line 307
    :cond_3
    const-string v0, "is_bot_opt_in_enabled"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, v3, LX/7kb;->A0Z:Z

    .line 314
    .line 315
    const-string v0, "bot_opt_in_dialog_title_text"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/7kb;->A0G:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "bot_opt_in_dialog_privacy_text"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v3, LX/7kb;->A0F:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "bot_opt_in_dialog_confirm_button_text"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/7kb;->A0D:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "bot_opt_in_dialog_decline_button_text"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LX/7kb;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "ig_bot_opt_in_info"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    .line 354
    .line 355
    iput-object v0, v3, LX/7kb;->A07:Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    .line 356
    .line 357
    new-instance v4, LX/7kQ;

    .line 358
    .line 359
    invoke-direct {v4}, LX/7kQ;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "is_subscribed_to_bot"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v4, v0}, LX/7kQ;->A01(Z)V

    .line 369
    .line 370
    .line 371
    const-string v0, "is_favorite"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v4, v0}, LX/7kQ;->A00(Z)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v3, LX/7kb;->A06:LX/7kQ;

    .line 381
    .line 382
    const-string v0, "developer_name"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/7kb;->A0K:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "developer_privacy_notice"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v3, LX/7kb;->A0L:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "developer_privacy_url"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/7kb;->A0M:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "contact_picker_info"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/facebook/quicksilver/model/ContactPickerInfo;

    .line 413
    .line 414
    iput-object v0, v3, LX/7kb;->A05:Lcom/facebook/quicksilver/model/ContactPickerInfo;

    .line 415
    .line 416
    const-string v0, "is_cloud_gaming"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, v3, LX/7kb;->A0a:Z

    .line 423
    .line 424
    const-string v0, "instance_id"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v3, LX/7kb;->A00:I

    .line 431
    .line 432
    const-string v0, "cloud_gaming_feature_enabled_list"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_4
    iput-object v1, v3, LX/7kb;->A08:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    const-string v0, "cloud_gaming_native_player_js_sdk_uri"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, LX/7kb;->A0J:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "should_use_new_cloud_tos"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v3, LX/7kb;->A0e:Z

    .line 461
    .line 462
    const-string v0, "cloud_gaming_login_tos_uri"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/7kb;->A0I:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v1, Lcom/facebook/quicksilver/model/GameInformation;

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lcom/facebook/quicksilver/model/GameInformation;-><init>(LX/7kb;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 476
    .line 477
    iput-object v1, v0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 478
    .line 479
    :cond_5
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 480
    .line 481
    iput-object v2, v0, LX/RVa;->A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 482
    .line 483
    :cond_6
    const/16 v2, 0x10

    .line 484
    .line 485
    const v1, 0x1605a

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/RVr;

    .line 495
    .line 496
    new-instance v0, LX/RWN;

    .line 497
    .line 498
    invoke-direct {v0, p0}, LX/RWN;-><init>(LX/RUI;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, LX/RVr;->A01:LX/RVp;

    .line 502
    .line 503
    :cond_7
    iget-object v1, p0, LX/RUI;->A0C:LX/RVa;

    .line 504
    .line 505
    new-instance v0, LX/RWH;

    .line 506
    .line 507
    invoke-direct {v0, p0}, LX/RWH;-><init>(LX/RUI;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v1, LX/RVa;->A02:LX/RVZ;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_0
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final A2D()LX/7k1;
    .locals 4

    .line 0
    iget-object v1, p0, LX/RUI;->A0J:LX/7k1;

    .line 1
    .line 2
    iget-object v0, v1, LX/7k1;->A02:LX/7l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v3, LX/7l1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, LX/7l1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/RUI;->A0J:LX/7k1;

    .line 17
    .line 18
    iput-object v3, v0, LX/7k1;->A02:LX/7l1;

    .line 19
    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RUI;->A0J:LX/7k1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7k1;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v3, v0, v2}, LX/RUI;->A05(LX/RUI;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/RUI;->A0J:LX/7k1;

    .line 47
    .line 48
    return-object v0
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
.end method

.method public final A2E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RUI;->A07:LX/RWn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/RWn;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A2F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RUI;->A08:LX/RUV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/RUV;->A03:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/RUV;->A04(LX/RUV;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A2G(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/RUI;->A0B:LX/3Wx;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3Wx;->A01(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/RUI;->A0B:LX/3Wx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Wx;->A00()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/RUI;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/RUI;->A0H:LX/7k7;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 29
    .line 30
    const-string v0, "The player dismissed the dialog"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/RUI;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 62
.end method

.method public final A2H(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/RUI;->A0H:LX/7k7;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/RYg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/RYg;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/RYg;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/RUI;->A0A:LX/RUu;

    .line 17
    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "webview_crash"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RUI;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 48
    .line 49
    invoke-interface {v0}, LX/7k7;->destroy()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const v1, 0x1603f

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/RVw;

    .line 64
    .line 65
    new-instance v3, LX/7kc;

    .line 66
    .line 67
    invoke-direct {v3}, LX/7kc;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x6270

    .line 71
    .line 72
    iget-object v2, v7, LX/RVw;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/528;

    .line 80
    .line 81
    const/16 v0, 0x200e

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v2, 0x20ff

    .line 95
    .line 96
    iget-object v1, v1, LX/528;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x10030858000303dfL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const v2, 0x7f121b2e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v3, LX/7kc;->A07:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "title"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x6270

    .line 129
    .line 130
    iget-object v2, v7, LX/RVw;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/528;

    .line 137
    .line 138
    const/16 v0, 0x200e

    .line 139
    .line 140
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v2, 0x20ff

    .line 151
    .line 152
    iget-object v1, v1, LX/528;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/2GK;

    .line 160
    .line 161
    const-wide v1, 0x10030858000203deL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const v0, 0x7f121b2c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v3, LX/7kc;->A06:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "message"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x200e

    .line 185
    .line 186
    iget-object v0, v7, LX/RVw;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f121b2d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v3, LX/7kc;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "ctaTitle"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/7kf;

    .line 213
    .line 214
    invoke-direct {v1, v3}, LX/7kf;-><init>(LX/7kc;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {p0, v1, v0}, LX/RUI;->A06(LX/RUI;LX/7kf;Z)V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A2I(LX/RUo;)V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/RUI;->A0X:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/RUI;->A0A:LX/RUu;

    .line 34
    .line 35
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p1, LX/RUo;->pauseTag:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "cause"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "game_backgrounded"

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/7k7;->onPause()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    const v1, 0x16069

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/RWM;

    .line 68
    .line 69
    const v1, 0x82be

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/RWM;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7lF;

    .line 80
    .line 81
    iget-object v0, v0, LX/7lF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7kv;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7kv;->A05()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/16 v2, 0x18

    .line 117
    .line 118
    const v1, 0x16034

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Rap;

    .line 128
    .line 129
    iget-object v0, v1, LX/Rap;->A01:Landroid/os/CountDownTimer;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/Rap;->A01:Landroid/os/CountDownTimer;

    .line 138
    .line 139
    :cond_4
    iput-boolean v3, p0, LX/RUI;->A0X:Z

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A2J(LX/RUo;)V
    .locals 7

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    const v2, 0x16017

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/RV5;

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/RV5;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0x82bd

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/RV5;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7lD;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, LX/7lD;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/RV5;->A01:LX/RV3;

    .line 42
    .line 43
    iput-object v0, v5, LX/RV5;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/RUI;->A0a:Ljava/util/Stack;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, LX/RUI;->A0X:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, LX/RUI;->A0A:LX/RUu;

    .line 79
    .line 80
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/RUo;->resumeTag:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "cause"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "game_foregrounded"

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/RUI;->A0H:LX/7k7;

    .line 97
    .line 98
    invoke-interface {v0}, LX/7k7;->onResume()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    const v1, 0x16069

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/RWM;

    .line 113
    .line 114
    const v2, 0x82be

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/RWM;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7lF;

    .line 125
    .line 126
    iget-object v0, v0, LX/7lF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7kv;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/7kv;->A06()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, LX/RUI;->A0X:Z

    .line 150
    .line 151
    const/16 v2, 0x18

    .line 152
    .line 153
    const v1, 0x16034

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/Rap;

    .line 163
    .line 164
    iget-wide v2, v6, LX/Rap;->A00:J

    .line 165
    .line 166
    const-wide/16 v4, -0x1

    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v6, LX/Rap;->A02:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/Ram;

    .line 179
    .line 180
    invoke-direct {v0, v6, v2, v3, v1}, LX/Ram;-><init>(LX/Rap;JLandroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, LX/Rap;->A01:Landroid/os/CountDownTimer;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A2K(LX/7lI;LX/7kz;ILjava/lang/String;)V
    .locals 10

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/RWg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/RWg;-><init>(LX/RUI;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    move-object v7, p1

    .line 21
    iget-object v4, p1, LX/7lI;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, LX/7lI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x19

    .line 28
    .line 29
    const v1, 0x16018

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/RVT;

    .line 39
    .line 40
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, LX/7kS;

    .line 49
    .line 50
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/7kT;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/RWf;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    move-object v8, p2

    .line 69
    move-object v6, p4

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v4 .. v9}, LX/RWf;-><init>(LX/RUI;Ljava/lang/String;LX/7lI;LX/7kz;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v4}, LX/RVT;->A02(Ljava/lang/String;LX/7kT;LX/RVS;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Agh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RUI;->A0K:LX/7kE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/RUI;->A0D:LX/RW7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/RW7;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/RUI;->A0J:LX/7k1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7k1;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 1
    .line 2
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget v1, v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A00:I

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, LX/RUI;->A0A:LX/RUu;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "source: "

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " context type: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "intent_extras_game_type_not_set"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, LX/RUI;->A0H:LX/7k7;

    .line 66
    .line 67
    instance-of v0, v1, LX/RYg;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v1, LX/RJ0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v3, ""

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CCE(Ljava/lang/String;Ljava/lang/String;LX/7kz;)V
    .locals 4

    .line 0
    const v2, 0x1600d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVe;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/RUI;->A0A:LX/RUu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p3, v0}, LX/RUu;->A06(LX/7kz;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/RUI;->A0H:LX/7k7;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const v1, 0x1605a

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/RVr;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, p1, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final CM9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/RUI;->A0A:LX/RUu;

    .line 1
    .line 2
    const-string v1, "game_switch_dialog_accepted"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x1600d

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/RUI;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RVe;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v6, v5, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    check-cast v0, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a0268

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    new-instance v3, LX/7lM;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    const v1, 0x1606c

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/RUI;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7ko;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7ko;->A00()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v3, v1, v4, v0}, LX/7lM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "app_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/7lM;->A00(LX/7lM;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "source"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "source_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/RUI;->A0C:LX/RVa;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "source_context"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-string v0, "should_end_funnel"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "entry_point_data"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x4000000

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/RUI;->A0F:LX/RWQ;

    .line 152
    .line 153
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v2}, LX/RWQ;->A09(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const-class v0, Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x60b737d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/RUo;->A01:LX/RUo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/RUI;->A2I(LX/RUo;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ec28b43

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xdb86f07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/RUo;->A01:LX/RUo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x117f15e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
