.class public final LX/IMB;
.super Landroid/text/style/BackgroundColorSpan;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/IGQ;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZLX/IGQ;)V
    .locals 0

    if-nez p4, :cond_0

    .line 2087945
    const/4 p2, 0x0

    .line 2087946
    :cond_0
    invoke-direct {p0, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2087947
    iput p1, p0, LX/IMB;->A02:I

    .line 2087948
    iput-boolean p3, p0, LX/IMB;->A03:Z

    .line 2087949
    iput-object p5, p0, LX/IMB;->A01:LX/IGQ;

    return-void
.end method

.method public constructor <init>(IIZZLX/IMB;)V
    .locals 2

    if-nez p4, :cond_0

    .line 2087950
    const/4 p2, 0x0

    .line 2087951
    :cond_0
    invoke-direct {p0, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2087952
    iput p1, p0, LX/IMB;->A02:I

    .line 2087953
    iput-boolean p3, p0, LX/IMB;->A03:Z

    .line 2087954
    iget-object v0, p5, LX/IMB;->A01:LX/IGQ;

    iput-object v0, p0, LX/IMB;->A01:LX/IGQ;

    .line 2087955
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p5, LX/IMB;->A00:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A01(Landroid/text/Editable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A02(Landroid/text/Editable;I)V
    .locals 10

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/IMB;->A01:LX/IGQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/IGb;->A00(LX/IGQ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    array-length v7, v8

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v6, v7, :cond_1

    .line 25
    .line 26
    aget-object v5, v8, v6

    .line 27
    .line 28
    new-instance v4, LX/IMC;

    .line 29
    .line 30
    invoke-direct {v4, v5, p0}, LX/IMC;-><init>(Ljava/lang/String;LX/IMB;)V

    .line 31
    .line 32
    .line 33
    add-int v3, p2, v9

    .line 34
    .line 35
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v3

    .line 40
    iget-object v0, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, v4, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IMB;->A00:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    add-int/2addr v9, v0

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/BackgroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/IMB;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/IMB;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
