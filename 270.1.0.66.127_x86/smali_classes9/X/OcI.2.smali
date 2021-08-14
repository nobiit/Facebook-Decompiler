.class public final LX/OcI;
.super LX/OcK;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/OcK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/OcI;->A00:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/OcI;->A02:[I

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/OcI;->A01:[I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Landroid/text/Editable;)Z
    .locals 2

    .line 0
    const-string v0, "ol"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ul"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "li"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p0}, LX/OcK;->A04(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, LX/OcK;->A02(Ljava/lang/String;Landroid/text/Editable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, LX/OcI;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/OcI;->A00:I

    .line 39
    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public final A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z
    .locals 4

    .line 0
    const-string v0, "ol"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/OcI;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, LX/OcI;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/OcI;->A01:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iget-object v0, p0, LX/OcI;->A02:[I

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    const-string v0, "ul"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v0, p0, LX/OcI;->A00:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, LX/OcI;->A00:I

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/OcI;->A01:[I

    .line 49
    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    iget-object v0, p0, LX/OcI;->A02:[I

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    const-string v0, "li"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p3}, LX/MtZ;->A00(Landroid/text/Editable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0}, LX/OcK;->A00(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/OcK;->A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
.end method
