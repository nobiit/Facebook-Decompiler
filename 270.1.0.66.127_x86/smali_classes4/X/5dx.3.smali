.class public final LX/5dx;
.super Landroid/text/style/BackgroundColorSpan;
.source ""

# interfaces
.implements LX/4Ig;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Lcom/facebook/tagging/model/TaggingProfile;

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZZLX/5dx;)V
    .locals 2

    if-nez p4, :cond_0

    .line 720369
    const/4 p2, 0x0

    .line 720370
    :cond_0
    invoke-direct {p0, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 720371
    iput p1, p0, LX/5dx;->A02:I

    .line 720372
    iput-boolean p3, p0, LX/5dx;->A04:Z

    .line 720373
    iput-boolean p5, p0, LX/5dx;->A03:Z

    .line 720374
    iget-object v0, p6, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 720375
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p6, LX/5dx;->A00:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/5dx;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIZZZLcom/facebook/tagging/model/TaggingProfile;)V
    .locals 0

    if-nez p4, :cond_0

    .line 720376
    const/4 p2, 0x0

    .line 720377
    :cond_0
    invoke-direct {p0, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 720378
    iput p1, p0, LX/5dx;->A02:I

    .line 720379
    iput-boolean p3, p0, LX/5dx;->A04:Z

    .line 720380
    iput-boolean p5, p0, LX/5dx;->A03:Z

    .line 720381
    iput-object p6, p0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6K5;

    .line 22
    .line 23
    iget-object v0, v0, LX/6K5;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(Landroid/text/Editable;I)V
    .locals 10

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    aget-object v0, v8, v6

    .line 27
    .line 28
    new-instance v5, LX/6K5;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, p0}, LX/6K5;-><init>(LX/5dx;Ljava/lang/String;LX/5dx;)V

    .line 31
    .line 32
    .line 33
    add-int v4, p2, v9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int v2, v3, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    :cond_0
    invoke-interface {p1, v5, v4, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    add-int/2addr v9, v0

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method public final B1b(Landroid/text/Editable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/5dx;->A00:Ljava/util/ArrayList;

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
    .line 27
.end method

.method public final BVb(Landroid/text/Editable;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dx;->A00:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/5dx;->A00:Ljava/util/ArrayList;

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

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/BackgroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5dx;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5dx;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5dx;->A03:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
