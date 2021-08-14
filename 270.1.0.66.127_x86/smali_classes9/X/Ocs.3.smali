.class public abstract LX/Ocs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeNode.kt\ncom/facebook/fbui/uitracker/tree/TreeNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1642#2,2:228\n*E\n*S KotlinDebug\n*F\n+ 1 TreeNode.kt\ncom/facebook/fbui/uitracker/tree/TreeNode\n*L\n112#1,2:228\n*E\n"
.end annotation


# static fields
.field public static final A0B:LX/Ocz;

.field public static final A0C:[I


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:LX/DCa;

.field public final A05:LX/DCa;

.field public final A06:LX/DCa;

.field public final A07:LX/DCa;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/Ocs;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ocz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ocz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ocs;->A0B:LX/Ocz;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/Ocs;->A0C:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Ocs;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "viewType"

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v0, LX/Ocs;->A09:LX/Ocs;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    iput-object v3, v0, LX/Ocs;->A08:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v2, v0, LX/Ocs;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, LX/Ocs;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/Ocs;->A03:Ljava/util/List;

    .line 37
    .line 38
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, LX/Ocw;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Ocw;-><init>(LX/Ocs;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/Ocs;->A06:LX/DCa;

    .line 50
    .line 51
    new-instance v1, LX/Oct;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Oct;-><init>(LX/Ocs;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LX/Ocs;->A04:LX/DCa;

    .line 61
    .line 62
    new-instance v1, LX/Ocu;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Ocu;-><init>(LX/Ocs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/Ocs;->A05:LX/DCa;

    .line 72
    .line 73
    new-instance v1, LX/Ocv;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Ocv;-><init>(LX/Ocs;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LX/ODH;->A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LX/Ocs;->A07:LX/DCa;

    .line 83
    .line 84
    const-string v2, "DecorView"

    .line 85
    .line 86
    const-string v3, "LinearLayout"

    .line 87
    .line 88
    const-string v4, "FrameLayout"

    .line 89
    .line 90
    const-string v5, "GenericDraweeView"

    .line 91
    .line 92
    const/16 v1, 0x9a

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "Row"

    .line 99
    .line 100
    const-string v8, "Column"

    .line 101
    .line 102
    const-string v9, "Image"

    .line 103
    .line 104
    const-string v10, "Text"

    .line 105
    .line 106
    const/16 v1, 0xda

    .line 107
    .line 108
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "LithoRecyclerView"

    .line 113
    .line 114
    const/16 v1, 0x69a

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v14, "DebugComponent"

    .line 121
    .line 122
    const-string v15, "FbLinearLayout"

    .line 123
    .line 124
    const-string v16, "FbMeasureBlockingFrameLayout"

    .line 125
    .line 126
    const-string v17, "FbSwipeRefreshLayout"

    .line 127
    .line 128
    const-string v18, "TouchInterceptorFrameLayout"

    .line 129
    .line 130
    const/16 v1, 0x53c

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v1, "elements"

    .line 141
    .line 142
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x12

    .line 146
    .line 147
    const-string v1, "$this$toSet"

    .line 148
    .line 149
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-static {v4}, LX/Ocx;->A00(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x180

    .line 162
    .line 163
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x56

    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_0
    if-ge v2, v4, :cond_0

    .line 181
    .line 182
    aget-object v1, v5, v2

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iput-object v3, v0, LX/Ocs;->A0A:Ljava/util/Set;

    .line 191
    .line 192
    return-void
    .line 193
.end method

.method public static final A02(LX/Ocs;LX/Ocn;)LX/Ocs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ocs;->A06:LX/DCa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ocn;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Ocs;->A04()LX/Ocs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Ocs;->A02(LX/Ocs;LX/Ocn;)LX/Ocs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()LX/Ocn;
    .locals 5

    instance-of v0, p0, LX/Ocm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Ocg;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Och;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ock;

    iget-object v4, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v4, LX/1I9;

    const/16 v0, 0x371

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "FDS"

    invoke-static {v2, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/Ocn;->A03:LX/Ocn;

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "FIG"

    invoke-static {v2, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/Ocn;->A04:LX/Ocn;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "GEO"

    invoke-static {v2, v0}, LX/OSd;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/Ocn;->A05:LX/Ocn;

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Ocl;->A00(Ljava/lang/Class;)LX/Ocn;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Och;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Ocl;->A00(Ljava/lang/Class;)LX/Ocn;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Ocg;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Ocl;->A00(Ljava/lang/Class;)LX/Ocn;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Ocm;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/Ocl;->A00(Ljava/lang/Class;)LX/Ocn;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/Ocs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ocj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Och;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocs;->A09:LX/Ocs;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/Och;

    .line 13
    .line 14
    iget-object v0, v0, LX/Och;->A01:LX/Ocs;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/Ocj;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ocj;->A00:LX/Ocs;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Ock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ock;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data.simpleName"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A06()Z
    .locals 2

    instance-of v0, p0, LX/Ocm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Ocg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Och;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ocg;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Och;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    instance-of v1, v0, LX/1qZ;

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ocm;

    iget-object v0, v0, LX/Ocs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method
