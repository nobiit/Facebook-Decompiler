.class public final LX/6eJ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/6eF;


# direct methods
.method public constructor <init>(LX/6eF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eJ;->A00:LX/6eF;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6eJ;->A00:LX/6eF;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/6eF;->A04:LX/6eB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6eB;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    if-ge v9, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/6eF;->A04:LX/6eB;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v9, v0, v3}, LX/5de;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/6eS;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, LX/6eF;->A03:LX/6eI;

    .line 28
    .line 29
    iget-object v0, v3, LX/6eF;->A04:LX/6eB;

    .line 30
    .line 31
    iget-object v0, v0, LX/6eB;->A00:LX/6eL;

    .line 32
    .line 33
    iget-object v8, v0, LX/6eL;->A01:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v10, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 38
    .line 39
    const-string v7, "expand"

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    invoke-static/range {v4 .. v10}, LX/6eI;->A01(LX/6eI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/base/Optional;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0a079b

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/6eF;->A09:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v3, LX/6eF;->A04:LX/6eB;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, LX/6eB;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x462

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f0a079c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0a079b

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/6eF;->A08:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v3, LX/6eF;->A03:LX/6eI;

    .line 102
    .line 103
    iget-object v0, v3, LX/6eF;->A04:LX/6eB;

    .line 104
    .line 105
    iget-object v12, v0, LX/6eB;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v0, v3, LX/6eF;->A04:LX/6eB;

    .line 116
    .line 117
    iget-object v0, v0, LX/6eB;->A00:LX/6eL;

    .line 118
    .line 119
    iget-object v14, v0, LX/6eL;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x16e

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    move v15, v9

    .line 134
    invoke-static/range {v10 .. v16}, LX/6eI;->A01(LX/6eI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/base/Optional;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void
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
.end method
