.class public final LX/Ggi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBj;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ggi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggi;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BiB(I)Z
    .locals 1

    .line 0
    sget-object v0, LX/O9L;->A05:LX/O9L;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final BiG(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p3, LX/Gi5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ggi;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, LX/Gi5;

    .line 17
    .line 18
    iget-boolean v0, p3, LX/Gi5;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v1, 0xc459

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ggi;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Ggq;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f121a1d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LX/Gi5;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f121a1e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LX/OWE;

    .line 65
    .line 66
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f121a20

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\n"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f121a1f

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    const v1, 0x7f121a21

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Ggo;

    .line 95
    .line 96
    invoke-direct {v0, v4, p3}, LX/Ggo;-><init>(LX/Ggq;LX/Gi5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LX/Gi5;->BOa()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3}, LX/Gi5;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A08:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x224d

    .line 134
    .line 135
    iget-object v2, p0, LX/Ggi;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/15s;

    .line 142
    .line 143
    const-string v0, "tap_friendlist_item"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/16 v0, 0x653c

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/5pl;

    .line 156
    .line 157
    invoke-virtual {p3}, LX/Gi5;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, p1, v0, v3}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
