.class public final LX/GDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/GDI;

.field public A02:F


# direct methods
.method public constructor <init>(LX/GDH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GDH;->A02:LX/GDI;

    .line 4
    .line 5
    iput-object v0, p0, LX/GDG;->A01:LX/GDI;

    .line 6
    .line 7
    iget v0, p1, LX/GDH;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/GDG;->A00:F

    .line 10
    .line 11
    iget v0, p1, LX/GDH;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/GDG;->A02:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GDG;

    .line 17
    .line 18
    iget v1, p1, LX/GDG;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/GDG;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, LX/GDG;->A02:F

    .line 29
    .line 30
    iget v0, p0, LX/GDG;->A02:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/GDG;->A01:LX/GDI;

    .line 39
    .line 40
    iget-object v0, p1, LX/GDG;->A01:LX/GDI;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GDG;->A01:LX/GDI;

    .line 1
    .line 2
    iget v0, p0, LX/GDG;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/GDG;->A02:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
