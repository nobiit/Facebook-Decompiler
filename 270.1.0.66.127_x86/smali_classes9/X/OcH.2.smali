.class public final LX/OcH;
.super LX/OcK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/OcK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/OcH;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01([CIILandroid/text/Editable;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OcH;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
.end method

.method public final A02(Ljava/lang/String;Landroid/text/Editable;)Z
    .locals 4

    .line 0
    const-string v1, "pre"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1}, LX/OcK;->A04(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, LX/OcH;->A00:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const-string v1, "code"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, LX/OcK;->A04(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(Ljava/lang/String;Lorg/xml/sax/Attributes;Landroid/text/Editable;)Z
    .locals 3

    .line 0
    const-string v1, "pre"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/MtZ;->A00(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, LX/OcK;->A00(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/OcH;->A00:Z

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "code"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3, v1}, LX/OcK;->A00(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
