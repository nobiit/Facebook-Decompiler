.class public final LX/47d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/471;

.field public final A02:LX/47e;

.field public final A03:LX/485;

.field public final A04:LX/0nB;

.field public final A05:LX/48C;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47d;->A01:LX/471;

    .line 8
    .line 9
    invoke-static {p1}, LX/47e;->A02(LX/0kw;)LX/47e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47d;->A02:LX/47e;

    .line 14
    .line 15
    invoke-static {p1}, LX/485;->A04(LX/0kw;)LX/485;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/47d;->A03:LX/485;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/47d;->A00:LX/1ih;

    .line 26
    .line 27
    new-instance v0, LX/48C;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/48C;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/47d;->A05:LX/48C;

    .line 33
    .line 34
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/47d;->A04:LX/0nB;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/stickers/model/Sticker;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/47e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/47e;->A09()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v0, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/47d;->A02:LX/47e;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/47e;->A0J(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/47d;->A01:LX/471;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/471;->A0C(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
