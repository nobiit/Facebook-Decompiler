.class public abstract LX/OcK;
.super LX/OcO;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OcO;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/OcK;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public static final A00(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v1, LX/OcR;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/OcR;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A02(Ljava/lang/String;Landroid/text/Editable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p0}, LX/OcK;->A04(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p3, p0}, LX/OcK;->A00(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final A04(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-class v1, LX/OcR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [LX/OcR;

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    aget-object v2, v3, v1

    .line 19
    .line 20
    iget-object v0, v2, LX/OcR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v1, v0, p1}, LX/OcK;->A05(Ljava/lang/Object;IILandroid/text/Editable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A05(Ljava/lang/Object;IILandroid/text/Editable;)V
    .locals 5

    instance-of v0, p0, LX/OcH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OcI;

    if-nez v0, :cond_3

    new-instance v2, LX/OcG;

    invoke-direct {v2}, LX/OcG;-><init>()V

    invoke-static {p4}, LX/MtZ;->A00(Landroid/text/Editable;)V

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p4, v2, p2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/OcH;

    const-string v0, "pre"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/MtZ;->A00(Landroid/text/Editable;)V

    new-instance v1, LX/OcG;

    invoke-direct {v1}, LX/OcG;-><init>()V

    const v0, -0x777778

    invoke-virtual {v1, v0}, LX/4Z5;->A01(I)LX/4Z5;

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p4, v1, p2, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/OcH;->A00:Z

    if-nez v0, :cond_2

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v0, -0x111112

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p4, v1, p2, p3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1, p2, p3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/OcI;

    iget v3, v4, LX/OcI;->A00:I

    if-ltz v3, :cond_6

    const/16 v0, 0x64

    if-lt v3, v0, :cond_4

    const/16 v3, 0x63

    :cond_4
    iget-object v1, v4, LX/OcI;->A01:[I

    array-length v0, v1

    if-lt v3, v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    :cond_5
    aget v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v3

    invoke-static {p4}, LX/MtZ;->A00(Landroid/text/Editable;)V

    new-instance v2, LX/OcF;

    invoke-direct {v2}, LX/OcF;-><init>()V

    iget-object v0, v4, LX/OcI;->A02:[I

    aget v0, v0, v3

    iput v0, v2, LX/OcF;->A02:I

    iget-object v0, v4, LX/OcI;->A01:[I

    aget v0, v0, v3

    iput v0, v2, LX/OcF;->A01:I

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p4, v2, p2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method
