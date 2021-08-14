.class public final LX/DFR;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupAlbumThumbnailComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupAlbumThumbnailComponent.kt\ncom/facebook/groups/photos/albums/kotlin/GroupAlbumThumbnailComponent$1\n+ 2 Dimen.kt\ncom/facebook/litho/DimenKt\n+ 3 LayoutProps.kt\ncom/facebook/litho/LayoutPropsKt\n+ 4 Container.kt\ncom/facebook/litho/ContainerKt\n*L\n1#1,28:1\n34#2:29\n34#2:30\n145#3:31\n146#3,5:51\n26#4,8:32\n44#4:40\n34#4,10:41\n*E\n*S KotlinDebug\n*F\n+ 1 GroupAlbumThumbnailComponent.kt\ncom/facebook/groups/photos/albums/kotlin/GroupAlbumThumbnailComponent$1\n*L\n19#1:29\n19#1:30\n19#1:31\n19#1,5:51\n19#1,8:32\n19#1:40\n19#1,10:41\n*E\n"
.end annotation


# instance fields
.field public final synthetic $album:LX/DFS;


# direct methods
.method public constructor <init>(LX/DFS;)V
    .locals 1

    iput-object p1, p0, LX/DFR;->$album:LX/DFS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/DFF;

    .line 1
    .line 2
    iget-object v6, p1, LX/DFF;->A00:LX/1GY;

    .line 3
    .line 4
    const-string v0, "$receiver"

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/high16 v5, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "this"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "container"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/9iY;

    .line 33
    .line 34
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/9iY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v6, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DFR;->$album:LX/DFS;

    .line 55
    .line 56
    iget-object v1, v0, LX/DFS;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9iY;

    .line 61
    .line 62
    iput-object v1, v0, LX/9iY;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DFR;->$album:LX/DFS;

    .line 73
    .line 74
    iget-object v1, v0, LX/DFS;->A01:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/9iY;

    .line 79
    .line 80
    iput-object v1, v0, LX/9iY;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/9iY;

    .line 94
    .line 95
    iput-boolean v4, v0, LX/9iY;->A03:Z

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    const-string v0, "Column.create(context)\n \u2026       }\n        .build()"

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/DFA;->A00(LX/1I9;)LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_0
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_1
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v5}, LX/DFF;->A00(LX/1GY;F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_2
    invoke-virtual {v2, v4}, LX/1Z8;->BjA(I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    invoke-static {v6, v5}, LX/DFF;->A00(LX/1GY;F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0
    .line 145
.end method
