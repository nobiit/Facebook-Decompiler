.class public final LX/46R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/46R;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/46R;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1Hh;LX/46Q;)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1Hh;LX/46Q;)Landroid/text/Spannable;
    .locals 12

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    iget-object v3, p2, LX/46Q;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Unknown FDSRichTextModel.Usage: "

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x92

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    const-string v0, "BODY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p2, LX/46Q;->A00:LX/36e;

    .line 48
    .line 49
    invoke-static {v0}, LX/46R;->A03(LX/36e;)LX/35a;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v1, p2, LX/46Q;->A00:LX/36e;

    .line 55
    .line 56
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/36k;->A01(LX/36e;LX/36c;)LX/35a;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 92
    .line 93
    iget-object v8, p2, LX/46Q;->A02:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v9, p2, LX/46Q;->A03:LX/1Nt;

    .line 96
    .line 97
    :try_start_0
    const/16 v0, 0x7e

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x5b

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v10}, LX/35a;->B4o()LX/2Sk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v7, LX/2DS;

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-direct {v7, v0, v1}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    new-instance v7, LX/9VH;

    .line 138
    .line 139
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LX/9VH;-><init>(Landroid/content/Context;LX/1Nt;LX/35a;LX/1Hh;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget v2, v5, LX/24N;->A01:I

    .line 147
    .line 148
    invoke-virtual {v5}, LX/24N;->A00()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;
    .locals 11

    .line 0
    new-instance v2, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/DS9;

    .line 23
    .line 24
    iget-object v4, v5, LX/DS9;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Unknown span type: "

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "TEXT_COLOR"

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    const-string v0, "CLICKABLE"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v0, "DRAWABLE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v0, "LINK"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "null"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    move-object v1, v5

    .line 67
    check-cast v1, LX/DRx;

    .line 68
    .line 69
    new-instance v7, LX/9VH;

    .line 70
    .line 71
    iget-object v8, p2, LX/46Q;->A02:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v9, p2, LX/46Q;->A03:LX/1Nt;

    .line 74
    .line 75
    iget-object v0, p2, LX/46Q;->A00:LX/36e;

    .line 76
    .line 77
    invoke-static {v0}, LX/46R;->A03(LX/36e;)LX/35a;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object p0, v1, LX/DRx;->A00:LX/1Hh;

    .line 82
    .line 83
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, LX/9VH;-><init>(Landroid/content/Context;LX/1Nt;LX/35a;LX/1Hh;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/DS9;->A00:LX/24N;

    .line 89
    .line 90
    iget v1, v0, LX/24N;->A01:I

    .line 91
    .line 92
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v7, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    new-instance v4, LX/HV8;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v4, v0}, LX/HV8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v4, LX/HV8;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v5, LX/DS9;->A00:LX/24N;

    .line 111
    .line 112
    iget v1, v0, LX/24N;->A01:I

    .line 113
    .line 114
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    new-instance v4, LX/JbT;

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    check-cast v0, LX/DRw;

    .line 126
    .line 127
    iget-object v0, v0, LX/DRw;->A00:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v4, v0}, LX/JbT;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/DS9;->A00:LX/24N;

    .line 137
    .line 138
    iget v1, v0, LX/24N;->A01:I

    .line 139
    .line 140
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_6
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    return-object v2

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
.end method

.method public static A03(LX/36e;)LX/35a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x237

    .line 12
    .line 13
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    sget-object v0, LX/35a;->A02:LX/35a;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, LX/35a;->A04:LX/35a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, LX/35a;->A06:LX/35a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, LX/35a;->A08:LX/35a;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 45
.end method
