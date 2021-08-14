.class public final LX/1sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1t8;

.field public static final A01:LX/1t8;

.field public static final A02:LX/1t8;

.field public static final A03:LX/1t8;

.field public static final A04:LX/1t8;

.field public static final A05:LX/1t8;

.field public static final A06:LX/1t8;

.field public static final A07:LX/1t8;

.field public static final A08:LX/1t8;

.field public static final A09:[LX/1t8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/1t7;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1t7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/1sz;->A07:LX/1t8;

    .line 6
    .line 7
    new-instance v3, LX/1t9;

    .line 8
    .line 9
    invoke-direct {v3}, LX/1t9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/1sz;->A08:LX/1t8;

    .line 13
    .line 14
    new-instance v2, LX/1tA;

    .line 15
    .line 16
    invoke-direct {v2}, LX/1tA;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/1sz;->A06:LX/1t8;

    .line 20
    .line 21
    new-instance v1, LX/1tB;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1tB;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/1sz;->A01:LX/1t8;

    .line 27
    .line 28
    new-instance v0, LX/1tC;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1tC;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1sz;->A00:LX/1t8;

    .line 34
    .line 35
    new-instance v0, LX/1tD;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1tD;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/1sz;->A03:LX/1t8;

    .line 41
    .line 42
    new-instance v0, LX/1tE;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1sz;->A04:LX/1t8;

    .line 48
    .line 49
    new-instance v0, LX/1tF;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1tF;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/1sz;->A05:LX/1t8;

    .line 55
    .line 56
    new-instance v0, LX/1tG;

    .line 57
    .line 58
    invoke-direct {v0}, LX/1tG;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/1sz;->A02:LX/1t8;

    .line 62
    .line 63
    filled-new-array {v4, v3, v2, v1}, [LX/1t8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1sz;->A09:[LX/1t8;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(Landroid/view/View;Z)F
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_1
    add-float/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Expected parent to be View, was "

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "Got unexpected null parent"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A02(Ljava/lang/Object;LX/1t8;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Animating \'"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/1t8;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' is only supported on Views (got "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
.end method
