.class public final LX/2YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aL;


# instance fields
.field public final A00:[LX/1aL;


# direct methods
.method public varargs constructor <init>([LX/1aL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YY;->A00:[LX/1aL;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1aL;LX/1aL;)LX/1aL;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_1
    new-instance v1, LX/2YY;

    .line 7
    .line 8
    filled-new-array {p0, p1}, [LX/1aL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/2YY;-><init>([LX/1aL;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A01(LX/1aL;LX/1aL;LX/1aL;)LX/1aL;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2YY;->A00(LX/1aL;LX/1aL;)LX/1aL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/2YY;->A00(LX/1aL;LX/1aL;)LX/1aL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/2YY;->A00(LX/1aL;LX/1aL;)LX/1aL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    new-instance v1, LX/2YY;

    .line 22
    .line 23
    filled-new-array {p0, p1, p2}, [LX/1aL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/2YY;-><init>([LX/1aL;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method


# virtual methods
.method public final CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2YY;->A00:[LX/1aL;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/1aL;->CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2YY;->A00:[LX/1aL;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move v6, p3

    .line 11
    move-wide v4, p1

    .line 12
    move-object v8, p5

    .line 13
    move-object v7, p4

    .line 14
    invoke-interface/range {v3 .. v8}, LX/1aL;->CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/2YY;->A00:[LX/1aL;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/2W5;->CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CbB(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2YY;->A00:[LX/1aL;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/1aL;->CbB(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public final CjZ(JLjava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2YY;->A00:[LX/1aL;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/1aL;->CjZ(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
