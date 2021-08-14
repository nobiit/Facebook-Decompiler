.class public final LX/DvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvH;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdq(III)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/DvH;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Dv8;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    const/4 v7, 0x1

    .line 14
    sub-int/2addr p1, v7

    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0xc000

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Dv8;->A0D:LX/0li;

    .line 20
    .line 21
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DwY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DwY;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    const v1, 0xc000

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/Dv8;->A0D:LX/0li;

    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/DwY;

    .line 49
    .line 50
    add-int v0, p1, v4

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DwY;->A07(I)LX/Dwa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Dwa;->A00:LX/1w5;

    .line 57
    .line 58
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Story"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    iget-object v0, v5, LX/Dv8;->A0u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    const/16 v1, 0x249d

    .line 89
    .line 90
    iget-object v0, v5, LX/Dv8;->A0D:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1gO;

    .line 97
    .line 98
    sget-object v0, LX/1gP;->A01:LX/1gP;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Dv8;->A0u:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, LX/DvH;->A00:LX/Dv8;

    .line 112
    .line 113
    iget-object v0, v3, LX/Dv8;->A0L:LX/7VB;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, LX/7VB;->A09:LX/DwB;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :cond_3
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/16 v2, 0x3c

    .line 126
    .line 127
    const/16 v1, 0x2008

    .line 128
    .line 129
    iget-object v0, v3, LX/Dv8;->A0D:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v3, LX/Dv8;->A0i:LX/Dy8;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v1, v3, LX/Dv8;->A0i:LX/Dy8;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final Ce5(I)V
    .locals 4

    .line 0
    const v2, 0xc002

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DvH;->A00:LX/Dv8;

    .line 4
    .line 5
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Dx3;

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    invoke-static {v2}, LX/Dx3;->A02(LX/Dx3;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v2, 0xc004

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DvH;->A00:LX/Dv8;

    .line 24
    .line 25
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Dx8;

    .line 34
    .line 35
    iget-object v0, v2, LX/Dx8;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v2, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, LX/50H;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, LX/Dx8;->A0A:LX/Dwz;

    .line 59
    .line 60
    const-wide/16 v0, 0x7d0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LX/DvH;->A00:LX/Dv8;

    .line 66
    .line 67
    iget-object v0, v0, LX/Dv8;->A05:LX/3ZU;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, LX/0F2;->A01(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, v2, LX/Dx8;->A0A:LX/Dwz;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, v2, LX/Dx3;->A06:LX/Dx0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/Dx3;->A01(LX/Dx3;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v0}, LX/0F2;->A00(I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
