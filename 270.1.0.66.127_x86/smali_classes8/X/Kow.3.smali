.class public final LX/Kow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpD;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kow;->A02:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kow;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Kp0;ZLjava/lang/String;)LX/Knp;
    .locals 5

    .line 0
    new-instance v4, LX/Knw;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Knw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kp0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v4, LX/Knw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/Kp0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/Kow;->A02:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v1, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v3, v2, v0

    .line 27
    .line 28
    :cond_0
    iput-object v3, v4, LX/Knw;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p1, v4, LX/Knw;->A02:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Kp0;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/Knw;->A03:Z

    .line 39
    .line 40
    new-instance v0, LX/Knp;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/Knp;-><init>(LX/Knw;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/Kox;)LX/Koy;
    .locals 6

    .line 0
    iget-object v5, p1, LX/Kox;->A01:LX/Kp2;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p1, LX/Kox;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/Kp5;

    .line 12
    .line 13
    invoke-direct {v2}, LX/Kp5;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/Kp6;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, v2, LX/Kp5;->A05:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0}, LX/Koz;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Kp5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/Kox;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v2, LX/Kp5;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p1, LX/Kox;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/Kow;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f120fd8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object v0, v2, LX/Kp5;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v2, LX/Kp5;->A04:Ljava/util/List;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Knp;

    .line 76
    .line 77
    iget-object v0, v0, LX/Knp;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Kp2;->A00:LX/Kp0;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, p1, LX/Kox;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/Kow;->A00(LX/Kp0;ZLjava/lang/String;)LX/Knp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v5, LX/Kp2;->A01:LX/Kp0;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, LX/Kp2;->A00:LX/Kp0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, LX/Kox;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, LX/Kow;->A00(LX/Kp0;ZLjava/lang/String;)LX/Knp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v5, LX/Kp2;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Kp0;

    .line 160
    .line 161
    iget-object v0, v5, LX/Kp2;->A00:LX/Kp0;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v5, LX/Kp2;->A01:LX/Kp0;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p1, LX/Kox;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3, v0}, LX/Kow;->A00(LX/Kp0;ZLjava/lang/String;)LX/Knp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :cond_8
    iput v1, v2, LX/Kp5;->A00:I

    .line 189
    .line 190
    new-instance v0, LX/Koy;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/Koy;-><init>(LX/Kp5;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method

.method public final bridge synthetic ByC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Kox;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Kow;->A01(LX/Kox;)LX/Koy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
