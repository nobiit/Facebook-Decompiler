.class public final LX/Gkq;
.super LX/3by;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.saved2.reactui.SaveDashboardReactFragment"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3by;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3by;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1a0d1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3by;->A02:LX/6ha;

    .line 30
    .line 31
    new-instance v0, LX/Gkt;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/Gkt;-><init>(LX/Gkq;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/5LC;->A04:LX/6tA;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A21(ZZ)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/3by;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3by;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v1, 0x89c4

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gkq;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/92g;

    .line 20
    .line 21
    iget-wide v1, v8, LX/92g;->A00:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v8, LX/92g;->A03:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v8, LX/92g;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x605b

    .line 39
    .line 40
    iget-object v0, v8, LX/92g;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/40I;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/40I;->A05(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iput-wide v4, v8, LX/92g;->A00:J

    .line 52
    .line 53
    iput-boolean v7, v8, LX/92g;->A03:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v3, 0x605b

    .line 57
    .line 58
    iget-object v0, v8, LX/92g;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/40I;

    .line 65
    .line 66
    const/16 v0, 0x3e1

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/40I;->A0B(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v8, LX/92g;->A00:J

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/16 v1, 0x65a0

    .line 79
    .line 80
    iget-object v0, v8, LX/92g;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/61C;

    .line 87
    .line 88
    new-instance v0, LX/92e;

    .line 89
    .line 90
    invoke-direct {v0, v8, v2, v3}, LX/92e;-><init>(LX/92g;J)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/61C;->A00:LX/92d;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Gkq;->A00:LX/0li;

    .line 15
    .line 16
    const v1, 0x89c4

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/92g;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v6, LX/92g;->A03:Z

    .line 28
    .line 29
    iget-wide v1, v6, LX/92g;->A00:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v6, LX/92g;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v3, 0x605b

    .line 43
    .line 44
    iget-object v0, v6, LX/92g;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/40I;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LX/40I;->A05(J)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v6, LX/92g;->A02:Z

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LX/3by;->A2M()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x231a

    .line 61
    .line 62
    iget-object v1, p0, LX/Gkq;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1K2;

    .line 70
    .line 71
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1026600050aefL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1f6

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v0, 0x200

    .line 101
    .line 102
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "referrer"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "filter"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v0, 0xe7

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v2, 0xc479

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Gkq;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/Gkd;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual/range {v1 .. v7}, LX/Gkd;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-super {p0, p1}, LX/3by;->A27(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a21e4

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/1sL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 8
    .line 9
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 20
    .line 21
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v1, v0, LX/5OI;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5OI;->A00()LX/5OH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x26e7

    .line 46
    .line 47
    iget-object v0, p0, LX/Gkq;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2TV;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 68
    .line 69
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "title_res"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
