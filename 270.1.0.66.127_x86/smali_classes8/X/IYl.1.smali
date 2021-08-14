.class public final LX/IYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Ds;

.field public final A02:LX/5Sz;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IYl;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IYl;->A02:LX/5Sz;

    .line 11
    .line 12
    new-instance v0, LX/8Ds;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8Ds;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IYl;->A01:LX/8Ds;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/IYK;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/IYK;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/IYm;

    .line 19
    .line 20
    instance-of v0, v1, LX/IYt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LX/IYt;

    .line 26
    .line 27
    invoke-interface {v2}, LX/IYt;->B86()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/IYm;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v4, LX/5Sy;

    .line 56
    .line 57
    invoke-interface {v2}, LX/IYt;->B86()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v9, p0, LX/IYl;->A02:LX/5Sz;

    .line 62
    .line 63
    const-wide/16 v6, 0x12c

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/high16 v11, 0x3f400000    # 0.75f

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;FF)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v0}, LX/5Sy;->A01(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, LX/IYl;->A01:LX/8Ds;

    .line 78
    .line 79
    const-string v1, "picker_highlights_stopped_one_item"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/8Ds;->A00(LX/8Ds;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/IYl;->A00:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/IYl;->A03:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IYl;->A04:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
