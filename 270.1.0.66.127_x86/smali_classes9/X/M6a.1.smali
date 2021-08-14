.class public final LX/M6a;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A01:LX/Ky5; = null

.field public static A02:Lcom/google/common/collect/ImmutableList; = null

.field public static A03:Ljava/lang/String; = null

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.PlaceCurationListAdapter"


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M6a;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/M6a;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M6a;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/M6Z;

    .line 1
    .line 2
    iget-object v2, p1, LX/M6Z;->A03:LX/1KX;

    .line 3
    .line 4
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M6h;

    .line 11
    .line 12
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/M6d;

    .line 15
    .line 16
    iget-object v1, v0, LX/M6d;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v0, LX/M6a;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/M6Z;->A06:LX/1N1;

    .line 24
    .line 25
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M6h;

    .line 32
    .line 33
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/M6d;

    .line 36
    .line 37
    iget-object v0, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LX/M6Z;->A05:LX/1N1;

    .line 43
    .line 44
    iget-object v0, p0, LX/M6a;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f123150

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M6h;

    .line 61
    .line 62
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/M6d;

    .line 65
    .line 66
    iget-object v0, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/M6h;

    .line 86
    .line 87
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/M6d;

    .line 90
    .line 91
    iget-object v0, v0, LX/M6d;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/GcN;->A00(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v3, p1, LX/M6Z;->A04:LX/1N1;

    .line 100
    .line 101
    iget-object v0, p0, LX/M6a;->A00:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v4, 0x7f123128

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/M6h;

    .line 117
    .line 118
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/M6d;

    .line 121
    .line 122
    iget v0, v0, LX/M6d;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/M6a;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, LX/M6Z;->A00:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/M6h;

    .line 152
    .line 153
    invoke-static {v0, v2, v2}, LX/M6f;->A00(LX/M6h;ZZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    iget-object v3, p1, LX/M6Z;->A04:LX/1N1;

    .line 162
    .line 163
    iget-object v0, p0, LX/M6a;->A00:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v4, 0x7f123127

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/M6h;

    .line 179
    .line 180
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/M6d;

    .line 183
    .line 184
    iget-object v1, v0, LX/M6d;->A03:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, LX/M6a;->A02:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/M6h;

    .line 193
    .line 194
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/M6d;

    .line 197
    .line 198
    iget v0, v0, LX/M6d;->A00:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0b3b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/M6Z;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/M6Z;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
