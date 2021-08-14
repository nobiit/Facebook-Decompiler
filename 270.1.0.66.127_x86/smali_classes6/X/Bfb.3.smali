.class public final LX/Bfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfa;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bfa;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfb;->A00:LX/Bfa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfb;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bfb;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Bfb;->A00:LX/Bfa;

    .line 9
    .line 10
    iget-object v4, v0, LX/Bfa;->A01:LX/Bff;

    .line 11
    .line 12
    iget-object v9, v0, LX/Bfa;->A00:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v4, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, LX/Bff;->A0G:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v9, v3, v2}, LX/Bff;->A01(LX/Bff;Landroid/view/LayoutInflater;Ljava/util/Locale;I)Landroid/widget/RadioButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v5

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/RadioButton;

    .line 102
    .line 103
    invoke-static {v4, v1, v7, v2}, LX/Bff;->A04(LX/Bff;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4, v0}, LX/Bff;->A03(LX/Bff;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v4

    .line 120
    iget-object v0, p0, LX/Bfb;->A00:LX/Bfa;

    .line 121
    .line 122
    iget-object v1, v0, LX/Bfa;->A01:LX/Bff;

    .line 123
    .line 124
    iget v0, v1, LX/Bff;->A02:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v1, LX/Bff;->A02:I

    .line 129
    .line 130
    iget-object v1, v1, LX/Bff;->A0A:LX/Bfc;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/Bfc;->A00(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
