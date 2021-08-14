.class public LX/BEr;
.super LX/BEi;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.friendinvite.LiveVideoInviteGroupMembersFragment"


# instance fields
.field public A00:LX/B9N;

.field public A01:LX/B9N;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/OCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BEr;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BEr;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BEi;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BEr;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/BEq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/BEq;-><init>(LX/BEr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BEr;->A07:LX/OCf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3cac2678

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/BEi;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BEr;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/BEr;->A2V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0xb91e8e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BEi;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BEr;->A02:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A2V()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BEr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/BEr;->A00:LX/B9N;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0xe3ce

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BEr;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    iget-object v3, p0, LX/BEr;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f16000c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, LX/BEr;->A07:LX/OCf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/OCf;Ljava/lang/Boolean;)LX/B9N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BEr;->A00:LX/B9N;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/BEr;->A00:LX/B9N;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BEr;->A01:LX/B9N;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, LX/BEr;->A01:LX/B9N;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, LX/B9N;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/BEr;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, LX/OCY;->A0A()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/BEr;->A01:LX/B9N;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, LX/B9N;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/BEr;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v2, 0x2

    .line 101
    const v1, 0xe3ce

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BEr;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 111
    .line 112
    iget-object v3, p0, LX/BEr;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/BEr;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f16000c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, LX/BEr;->A07:LX/OCf;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/OCf;Ljava/lang/Boolean;)LX/B9N;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/BEr;->A01:LX/B9N;

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LX/BEr;->A01:LX/B9N;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/BEr;->A00:LX/B9N;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2b3b8e5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BEr;->A00:LX/B9N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BEr;->A01:LX/B9N;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/OCY;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5eca659e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
