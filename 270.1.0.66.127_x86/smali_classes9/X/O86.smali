.class public final LX/O86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/OWB;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:LX/O8G;

.field public A07:LX/O8R;

.field public A08:LX/O8Q;

.field public A09:LX/O8P;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Stack;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/DialogInterface$OnClickListener;

.field public final A0K:Landroid/content/DialogInterface$OnClickListener;

.field public final A0L:LX/0o5;

.field public final A0M:LX/0AO;

.field public final A0N:LX/2G3;

.field public final A0O:LX/1qg;

.field public final A0P:LX/BJw;

.field public final A0Q:LX/O8E;

.field public final A0R:LX/O8N;

.field public final A0S:LX/GT8;

.field public final A0T:LX/1gV;

.field public final A0U:LX/0AH;

.field public final A0V:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0W:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/O86;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/O86;->A0G:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/O86;->A0H:Z

    .line 9
    .line 10
    new-instance v0, LX/O8A;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O8A;-><init>(LX/O86;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O86;->A0J:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/O87;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/O87;-><init>(LX/O86;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O86;->A0K:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/O8F;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/O8F;-><init>(LX/O86;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/O86;->A0W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    new-instance v0, LX/O7U;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/O7U;-><init>(LX/O86;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/O86;->A0V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/O86;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/O86;->A0T:LX/1gV;

    .line 51
    .line 52
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/O86;->A0M:LX/0AO;

    .line 57
    .line 58
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/O86;->A0N:LX/2G3;

    .line 63
    .line 64
    const v0, 0xa081

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/O86;->A0U:LX/0AH;

    .line 72
    .line 73
    new-instance v0, LX/O8E;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/O8E;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/O86;->A0Q:LX/O8E;

    .line 79
    .line 80
    new-instance v0, LX/O8N;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/O8N;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/O86;->A0R:LX/O8N;

    .line 86
    .line 87
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/O86;->A0L:LX/0o5;

    .line 92
    .line 93
    new-instance v0, LX/BJw;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/BJw;-><init>(LX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/O86;->A0P:LX/BJw;

    .line 99
    .line 100
    new-instance v2, LX/GT8;

    .line 101
    .line 102
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x419c

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/GT8;-><init>(LX/2h8;LX/0AH;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/O86;->A0S:LX/GT8;

    .line 116
    .line 117
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/O86;->A0O:LX/1qg;

    .line 122
    .line 123
    return-void
.end method

.method private A00(Ljava/lang/Integer;)LX/O8R;
    .locals 3

    .line 0
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Invalid flow state"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v2, LX/Hsf;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/Hsf;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v2, LX/Hst;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LX/Hst;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v2, LX/HsX;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/HsX;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance v2, LX/Hsb;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/Hsb;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, LX/O86;->A07:LX/O8R;

    .line 45
    .line 46
    iget-object v0, p0, LX/O86;->A01:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/O86;->A01:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/O86;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/O86;->A07:LX/O8R;

    .line 1
    .line 2
    instance-of v0, v1, LX/HsX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/HsX;

    .line 7
    .line 8
    iget-object v5, v1, LX/HsX;->A02:LX/HsV;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HsW;

    .line 22
    .line 23
    iget-object v1, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p0, LX/O86;->A0Q:LX/O8E;

    .line 34
    .line 35
    iget-object v1, v2, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x12f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/1rc;

    .line 44
    .line 45
    const/16 v0, 0xafd

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v0, -0x102a84ed

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public static A02(LX/O86;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const v0, 0x10ef2c30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/O86;->A0H:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/O86;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, LX/O86;->A0F:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O86;->A0F:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/O8G;

    .line 31
    .line 32
    iput-object v0, p0, LX/O86;->A06:LX/O8G;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/O86;->A0C:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26c

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/O86;->A00(Ljava/lang/Integer;)LX/O8R;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HsX;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/HsX;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v0, p0, LX/O86;->A0F:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 72
    .line 73
    iget-object v1, v0, LX/O8P;->A00:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    const/16 v0, 0x26c

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v0, 0x7ee

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v10, ""

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v0, 0x198

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_4
    iget-object v1, p0, LX/O86;->A0C:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v4, LX/O8G;

    .line 132
    .line 133
    const/16 v0, 0x12f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/16 v0, 0x1fc

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v0, 0x190

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-direct/range {v4 .. v12}, LX/O8G;-><init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move-object v11, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 163
    .line 164
    iget-object v1, v0, LX/O8P;->A00:Landroid/widget/Button;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 204
    .line 205
    if-eq v1, v0, :cond_6

    .line 206
    .line 207
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {p0, v0}, LX/O86;->A00(Ljava/lang/Integer;)LX/O8R;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/HsX;

    .line 214
    .line 215
    iget-object v0, p0, LX/O86;->A0E:Ljava/util/Set;

    .line 216
    .line 217
    iput-object v0, v2, LX/HsX;->A03:Ljava/util/Set;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LX/HsX;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/O86;->A0V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 223
    .line 224
    iget-object v0, v2, LX/HsX;->A01:Landroid/widget/ListView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/O86;->A02:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    new-instance v0, LX/O8K;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/O8K;-><init>(LX/O86;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 240
    .line 241
    iget-object v1, v0, LX/O8P;->A02:Landroid/widget/Button;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 251
    .line 252
    iget-object v1, v0, LX/O8P;->A01:Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {p0, v0}, LX/O86;->A00(Ljava/lang/Integer;)LX/O8R;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/Hsb;

    .line 269
    .line 270
    iget-object v2, v5, LX/Hsb;->A03:LX/1N1;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    const/16 v0, 0x82d

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x2a6

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const/16 v0, 0x26c

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const/16 v0, 0x82e

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v3, ""

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const/16 v0, 0x2a6

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_6
    const/16 v0, 0x7bc

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    const/16 v0, 0x2a6

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_8
    iget-object v1, v5, LX/Hsb;->A02:LX/Hsd;

    .line 342
    .line 343
    new-instance v0, LX/Hse;

    .line 344
    .line 345
    invoke-direct {v0, v2, v3}, LX/Hse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-object v2, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v5, v0}, LX/Hsb;->DF6(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/O86;->A0W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 359
    .line 360
    iget-object v0, v5, LX/Hsb;->A01:Landroid/widget/ListView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    iget-object v1, p0, LX/O86;->A0F:Ljava/util/Stack;

    .line 368
    .line 369
    iget-object v0, p0, LX/O86;->A06:LX/O8G;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_c
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static A03(LX/O86;LX/O8G;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/O86;->A07:LX/O8R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/O8R;->DF6(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v3, p1, LX/O8G;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/O8G;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x281

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "responsible_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/O86;->A0R:LX/O8N;

    .line 40
    .line 41
    iget-object v1, v0, LX/O8N;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const v0, 0x4d0001

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x78

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/O86;->A0L:LX/0o5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/O86;->A0L:LX/0o5;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x24bf

    .line 83
    .line 84
    iget-object v0, p0, LX/O86;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, LX/O86;->A0T:LX/1gV;

    .line 97
    .line 98
    sget-object v1, LX/O8M;->A02:LX/O8M;

    .line 99
    .line 100
    new-instance v0, LX/O8D;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/O8D;-><init>(LX/O86;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 119
    .line 120
    const/16 v0, 0x282

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LX/O8G;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "node_token"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/O86;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x58

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/O86;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "negative_feedback_context"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/O8G;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0k:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "initial_action_type"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, p1, LX/O8G;->A06:Ljava/lang/String;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "reportable_ent_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p1, LX/O8G;->A07:Ljava/util/List;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_1
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p1, LX/O8G;->A07:Ljava/util/List;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p1, LX/O8G;->A07:Ljava/util/List;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_3
    const-string v0, "reportable_product_ids"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, LX/O86;->A0R:LX/O8N;

    .line 202
    .line 203
    iget-object v1, v0, LX/O8N;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    .line 205
    const v0, 0x4d0001

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v0, 0x78

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/O86;->A0L:LX/0o5;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 232
    .line 233
    iget-object v0, p0, LX/O86;->A0L:LX/0o5;

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v1, 0x24bf

    .line 245
    .line 246
    iget-object v0, p0, LX/O86;->A05:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1ih;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, p0, LX/O86;->A0T:LX/1gV;

    .line 259
    .line 260
    sget-object v1, LX/O8M;->A02:LX/O8M;

    .line 261
    .line 262
    new-instance v0, LX/O8C;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LX/O8C;-><init>(LX/O86;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A04(LX/O86;LX/HsW;ILandroid/widget/ListView;)V
    .locals 13

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/HsW;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/O86;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O8G;

    .line 11
    .line 12
    iput-object v0, p0, LX/O86;->A06:LX/O8G;

    .line 13
    .line 14
    iget-object v3, p1, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7ee

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v0, 0x198

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :goto_0
    new-instance v4, LX/O8G;

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0x1fc

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x190

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-direct/range {v4 .. v12}, LX/O8G;-><init>(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/O86;->A06:LX/O8G;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0P:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 74
    .line 75
    if-ne v8, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/O86;->A0F:Ljava/util/Stack;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0P:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, LX/O86;->A0Q:LX/O8E;

    .line 91
    .line 92
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/1rc;

    .line 99
    .line 100
    const-string v0, "negativefeedback_open_message_composer"

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/O86;->A00(Ljava/lang/Integer;)LX/O8R;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/Hst;

    .line 115
    .line 116
    const/16 v0, 0x190

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v4, LX/Hst;->A01:LX/O8W;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x7ee

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v1, v4, LX/Hst;->A03:LX/1N1;

    .line 140
    .line 141
    const/16 v0, 0x198

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_2
    iget-object v1, v4, LX/Hst;->A02:LX/5p7;

    .line 151
    .line 152
    const/16 v0, 0x1fc

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v0, 0x20000

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 173
    .line 174
    iget-object v1, v0, LX/O8P;->A02:Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 183
    .line 184
    iget-object v1, v0, LX/O8P;->A01:Landroid/widget/Button;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v0, v4, LX/Hst;->A00:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A08:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 201
    .line 202
    if-ne v8, v0, :cond_7

    .line 203
    .line 204
    iget-object v6, p0, LX/O86;->A0S:LX/GT8;

    .line 205
    .line 206
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, LX/O86;->A0Q:LX/O8E;

    .line 214
    .line 215
    iget-object v1, v0, LX/O8E;->A01:Ljava/util/Map;

    .line 216
    .line 217
    const/16 v0, 0x444

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v6, LX/GT8;->A01:LX/0AH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/3cH;

    .line 236
    .line 237
    filled-new-array {v2, v2, v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v1, LX/1Pr;

    .line 242
    .line 243
    const/16 v0, 0x25d

    .line 244
    .line 245
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v6, LX/GT8;->A00:LX/2h8;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, p1, LX/HsW;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "NegativeFeedbackRedirectAction"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    const/16 v0, 0x2e2

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    iget-object v4, p0, LX/O86;->A0Q:LX/O8E;

    .line 292
    .line 293
    const/16 v0, 0x12f

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v1, LX/1rc;

    .line 300
    .line 301
    const/16 v0, 0xb00

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LX/O86;->A0O:LX/1qg;

    .line 314
    .line 315
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p0, LX/O86;->A03:LX/OWB;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    const/4 v0, 0x0

    .line 348
    move-object/from16 v7, p3

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p1, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    iget-object v0, p0, LX/O86;->A0U:LX/0AH;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/AGs;

    .line 362
    .line 363
    const/16 v0, 0x12f

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, LX/AGs;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v2, p0, LX/O86;->A0Q:LX/O8E;

    .line 374
    .line 375
    new-instance v1, LX/1rc;

    .line 376
    .line 377
    const/16 v0, 0xaff

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1, v5}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, LX/O86;->A0T:LX/1gV;

    .line 390
    .line 391
    sget-object v1, LX/O8M;->A01:LX/O8M;

    .line 392
    .line 393
    new-instance v0, LX/O89;

    .line 394
    .line 395
    invoke-direct {v0, p0, v6, v7, p1}, LX/O89;-><init>(LX/O86;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/widget/ListView;LX/HsW;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_9
    move-object v11, v10

    .line 408
    goto/16 :goto_0
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
.end method

.method public static A05(LX/O86;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/O86;->A00(Ljava/lang/Integer;)LX/O8R;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hsf;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, v2, LX/Hsf;->A01:LX/1N1;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f122b13

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/Hsf;->A00:LX/1N1;

    .line 21
    .line 22
    const v0, 0x7f122b12

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/O86;->A09:LX/O8P;

    .line 29
    .line 30
    const v1, 0x7f122b14

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/O8P;->A01:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f122b0c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/Hsf;->A00:LX/1N1;

    .line 48
    .line 49
    const v0, 0x7f122b0b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
