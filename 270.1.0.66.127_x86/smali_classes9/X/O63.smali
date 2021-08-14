.class public final LX/O63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final A00:LX/LuN;

.field public final synthetic A01:LX/6uX;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/HIt;

.field public final synthetic A04:LX/6Er;


# direct methods
.method public constructor <init>(LX/HIt;Landroid/view/View;LX/6uX;LX/6Er;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/O63;->A03:LX/HIt;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    iput-object p2, p0, LX/O63;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/O63;->A01:LX/6uX;

    .line 6
    .line 7
    iput-object p4, p0, LX/O63;->A04:LX/6Er;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p3, LX/1kS;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const v3, 0x7f1245e1

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2131

    .line 18
    .line 19
    iget-object v1, p1, LX/HIt;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0qy;

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v3, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/O63;->A03:LX/HIt;

    .line 37
    .line 38
    iget-object v1, v0, LX/HIt;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0qy;

    .line 46
    .line 47
    const v0, 0x7f121ce3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, -0x2

    .line 57
    invoke-static/range {v5 .. v10}, LX/3Pg;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;LX/Nt5;Landroid/view/View$OnClickListener;I)LX/LuN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/O63;->A00:LX/LuN;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/O63;)V
    .locals 3

    .line 0
    const v2, 0xa4b3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O63;->A03:LX/HIt;

    .line 4
    .line 5
    iget-object v1, v0, LX/HIt;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CrZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/CrZ;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O63;->A00:LX/LuN;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final Cfa(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/O63;->A00:LX/LuN;

    .line 5
    .line 6
    const v1, 0x7f123ac4

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/O64;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/O64;-><init>(LX/O63;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, LX/O63;->A03:LX/HIt;

    .line 26
    .line 27
    iget-object v3, p0, LX/O63;->A04:LX/6Er;

    .line 28
    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "share_to_messenger_friend_options"

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/O63;->A00(LX/O63;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, LX/O63;->A03:LX/HIt;

    .line 53
    .line 54
    iget-object v4, p0, LX/O63;->A04:LX/6Er;

    .line 55
    .line 56
    new-instance v2, Landroid/util/Pair;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "share_to_messenger_friend_options"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/O63;->A00:LX/LuN;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/O63;->A02:Landroid/view/View;

    .line 77
    .line 78
    const/16 v1, 0x2131

    .line 79
    .line 80
    iget-object v0, p0, LX/O63;->A03:LX/HIt;

    .line 81
    .line 82
    iget-object v0, v0, LX/HIt;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0qy;

    .line 90
    .line 91
    const v0, 0x7f121cda

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v1, 0x2131

    .line 99
    .line 100
    iget-object v0, p0, LX/O63;->A03:LX/HIt;

    .line 101
    .line 102
    iget-object v0, v0, LX/HIt;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0qy;

    .line 109
    .line 110
    const v0, 0x7f124188

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, LX/O66;

    .line 118
    .line 119
    invoke-direct {v7, p0}, LX/O66;-><init>(LX/O63;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, LX/O65;

    .line 123
    .line 124
    invoke-direct {v8, p0, p1}, LX/O65;-><init>(LX/O63;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, LX/3Pg;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;LX/Nt5;Landroid/view/View$OnClickListener;I)LX/LuN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method
