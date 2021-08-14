.class public final LX/IMA;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public A00:LX/ILQ;


# direct methods
.method public constructor <init>(LX/ILQ;)V
    .locals 0

    .line 2087827
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2087828
    iput-object p1, p0, LX/IMA;->A00:LX/ILQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2087829
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2087830
    invoke-static {p1}, LX/IMA;->A01(Landroid/content/Context;)LX/ILQ;

    move-result-object v0

    iput-object v0, p0, LX/IMA;->A00:LX/ILQ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Landroid/content/Context;)LX/IMA;
    .locals 7

    .line 0
    new-instance v5, LX/IMA;

    .line 1
    .line 2
    invoke-static {p1}, LX/IMA;->A01(Landroid/content/Context;)LX/ILQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/IMA;-><init>(LX/ILQ;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/IMO;

    .line 29
    .line 30
    invoke-direct {v0}, LX/IMO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v2, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/24N;->A01:I

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_1
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget v4, p0, LX/24N;->A01:I

    .line 100
    .line 101
    iget v0, p0, LX/24N;->A00:I

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v2, v3, v0}, LX/IMA;->A02(LX/IMA;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget v2, p0, LX/24N;->A01:I

    .line 117
    .line 118
    iget v0, p0, LX/24N;->A00:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_2
    iget v0, p0, LX/24N;->A01:I

    .line 129
    .line 130
    iget v1, p0, LX/24N;->A00:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    goto :goto_0
    :try_end_2
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Landroid/content/Context;)LX/ILQ;
    .locals 5

    .line 0
    new-instance v4, LX/ILQ;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/ILQ;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public static A02(LX/IMA;JLjava/lang/String;)V
    .locals 10

    .line 0
    new-instance v1, LX/IGR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IGR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/IGR;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v1, LX/IGR;->A05:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/IGR;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v9, LX/IGQ;

    .line 18
    .line 19
    invoke-direct {v9, v1}, LX/IGQ;-><init>(LX/IGR;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/IMB;

    .line 30
    .line 31
    iget-object v2, p0, LX/IMA;->A00:LX/ILQ;

    .line 32
    .line 33
    iget v5, v2, LX/ILQ;->A01:I

    .line 34
    .line 35
    iget v6, v2, LX/ILQ;->A00:I

    .line 36
    .line 37
    iget-object v0, v2, LX/ILQ;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_0
    iget-object v0, v2, LX/ILQ;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_1
    invoke-direct/range {v4 .. v9}, LX/IMB;-><init>(IIZZLX/IGQ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x21

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0, v3}, LX/IMB;->A02(Landroid/text/Editable;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 2087883
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 19

    const/4 v11, 0x0

    move/from16 v9, p1

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v4, p5

    move/from16 v5, p4

    if-eq v9, v8, :cond_0

    .line 2087884
    :try_start_0
    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2087885
    invoke-virtual {v7, v9, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2087886
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2087887
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x362

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tbstart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tbend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/16 v18, 0x0

    .line 2087888
    :goto_0
    const-class v0, LX/IMB;

    invoke-virtual {v7, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/IMB;

    .line 2087889
    move-object v12, v7

    move v13, v9

    move v14, v8

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-super/range {v12 .. v17}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 2087890
    array-length v9, v10

    :goto_1
    if-ge v11, v9, :cond_1a

    aget-object v8, v10, v11

    .line 2087891
    iget-object v0, v8, LX/IMB;->A01:LX/IGQ;

    .line 2087892
    iget-object v1, v0, LX/IGQ;->A01:Ljava/lang/Integer;

    .line 2087893
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_a

    if-eqz v18, :cond_a

    .line 2087894
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/16 v16, 0x0

    const/4 v1, 0x0

    .line 2087895
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2087896
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IMC;

    .line 2087897
    invoke-interface {v7, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 2087898
    invoke-interface {v7, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-ltz v13, :cond_1

    const/4 v0, 0x1

    if-gez v15, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 2087899
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2087900
    :cond_3
    invoke-virtual {v14, v7}, LX/IMC;->A00(Landroid/text/Editable;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_6

    if-ne v2, v6, :cond_4

    .line 2087901
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_5

    if-lt v13, v12, :cond_5

    add-int/lit8 v1, v13, -0x1

    .line 2087902
    invoke-interface {v7, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    move v2, v13

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 2087903
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 2087904
    invoke-interface {v7, v14}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v4, v15

    const/4 v1, 0x1

    goto :goto_2

    .line 2087905
    :cond_5
    move v2, v13

    const/16 v16, 0x1

    goto :goto_3

    .line 2087906
    :cond_6
    if-eqz v16, :cond_8

    if-eqz v1, :cond_8

    if-lez v13, :cond_8

    add-int/lit8 v1, v13, -0x1

    .line 2087907
    invoke-interface {v7, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_7

    .line 2087908
    invoke-interface {v7, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    if-ltz v2, :cond_15

    .line 2087909
    invoke-interface {v7, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_8

    .line 2087910
    :cond_a
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    .line 2087911
    iget-object v1, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/4 v3, 0x1

    .line 2087912
    :goto_4
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 2087913
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 2087914
    if-ltz v2, :cond_b

    .line 2087915
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 2087916
    :cond_c
    if-eqz v0, :cond_10

    .line 2087917
    if-ltz v14, :cond_d

    .line 2087918
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v14, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    .line 2087919
    :cond_e
    if-eqz v0, :cond_10

    .line 2087920
    invoke-interface {v7, v14}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_10

    sub-int/2addr v2, v14

    if-ne v2, v4, :cond_10

    .line 2087921
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2087922
    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    .line 2087923
    :cond_10
    const/4 v2, 0x0

    .line 2087924
    :goto_5
    xor-int/2addr v2, v12

    .line 2087925
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMC;

    .line 2087926
    invoke-virtual {v0, v7}, LX/IMC;->A00(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_15

    .line 2087927
    invoke-virtual {v8, v7}, LX/IMB;->A01(Landroid/text/Editable;)I

    move-result v3

    .line 2087928
    invoke-virtual {v8, v7}, LX/IMB;->A00(Landroid/text/Editable;)I

    move-result v2

    .line 2087929
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMC;

    .line 2087930
    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    .line 2087931
    :cond_13
    invoke-interface {v7, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v18, :cond_14

    if-ltz v3, :cond_14

    if-ltz v2, :cond_14

    .line 2087932
    invoke-interface {v7, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2087933
    :cond_14
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_15
    :goto_8
    const/4 v4, 0x0

    .line 2087934
    :goto_9
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_19

    .line 2087935
    iget-object v0, v8, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IMC;

    .line 2087936
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_17

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_17

    .line 2087937
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 2087938
    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 2087939
    const/16 v0, 0x11

    if-nez v4, :cond_16

    const/16 v0, 0x21

    .line 2087940
    :cond_16
    invoke-interface {v7, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 2087941
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 2087942
    :cond_17
    const/16 v0, 0x11

    if-nez v4, :cond_18

    const/16 v0, 0x21

    .line 2087943
    :cond_18
    invoke-interface {v7, v3, v5, v5, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 2087944
    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_1a
    return-object p0
.end method
