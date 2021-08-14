.class public final LX/LqI;
.super LX/Ljg;
.source ""

# interfaces
.implements LX/LPB;
.implements LX/Lk1;
.implements LX/Lfn;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LqJ;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/Ljg;-><init>(LX/Lji;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LqJ;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LqI;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/LqJ;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/LqI;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/LqJ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LqI;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/LqJ;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LqI;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/LqJ;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/LqI;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/LqJ;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/LqI;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, LX/LqJ;->A01:D

    .line 28
    .line 29
    iput-wide v0, p0, LX/LqI;->A00:D

    .line 30
    .line 31
    iget-wide v0, p1, LX/LqJ;->A02:D

    .line 32
    .line 33
    iput-wide v0, p0, LX/LqI;->A01:D

    .line 34
    .line 35
    iget-wide v0, p1, LX/LqJ;->A03:D

    .line 36
    .line 37
    iput-wide v0, p0, LX/LqI;->A02:D

    .line 38
    .line 39
    iget-wide v0, p1, LX/LqJ;->A04:D

    .line 40
    .line 41
    iput-wide v0, p0, LX/LqI;->A03:D

    .line 42
    .line 43
    iget-object v0, p1, LX/LqJ;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 44
    .line 45
    iput-object v0, p0, LX/LqI;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 46
    .line 47
    iget-object v0, p1, LX/LqJ;->A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 48
    .line 49
    iput-object v0, p0, LX/LqI;->A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 50
    .line 51
    iget-object v0, p1, LX/LqJ;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/4Z8;->A00(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LqI;->A04:Landroid/graphics/Typeface;

    .line 58
    .line 59
    iget-object v3, p1, LX/LqJ;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/LqJ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, p0, LX/LqI;->A07:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v1, p0, LX/LqI;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;->A01:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v7, -0xeeeeef

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_0
    const-string v0, "#"

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v6, LX/1IG;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1kN;->A00(IF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1}, LX/36y;->A00(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    cmpg-double v0, v3, v1

    .line 121
    .line 122
    if-gez v0, :cond_0

    .line 123
    .line 124
    const/4 v7, -0x1

    .line 125
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v6, v5, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v1, p0, LX/LqI;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;->A02:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v6, LX/1IG;

    .line 144
    .line 145
    const v0, -0x19000001

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v6, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, p0, LX/LqI;->A08:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v0, v6, LX/1IG;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v0, p0, LX/LqI;->A09:Ljava/lang/Integer;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance v6, LX/1IG;

    .line 173
    .line 174
    const/high16 v0, -0x27000000

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v6, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
.end method


# virtual methods
.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method
