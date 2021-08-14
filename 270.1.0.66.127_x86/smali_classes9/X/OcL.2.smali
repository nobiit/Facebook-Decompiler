.class public final LX/OcL;
.super LX/OcO;
.source ""


# instance fields
.field public final A00:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OcO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OcL;->A00:Ljava/util/Vector;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01([CIILandroid/text/Editable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OcL;->A00:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OcO;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OcO;->A01([CIILandroid/text/Editable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/OcO;->A01([CIILandroid/text/Editable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(Ljava/lang/String;Landroid/text/Editable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OcL;->A00:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OcO;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/OcO;->A02(Ljava/lang/String;Landroid/text/Editable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OcL;->A00:Ljava/util/Vector;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OcO;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/OcO;->A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
