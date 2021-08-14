.class public abstract LX/1Ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/1Ek;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1Ek;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    iput v0, p0, LX/1Ek;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2PA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1Ew;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1FA;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v1, p0, LX/1Ek;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1Ek;->A01(Landroid/view/View;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget v0, p0, LX/1Ek;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1Ek;->A02:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public final A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v1, p0, LX/1Ek;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LX/1Ek;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, LX/1Ek;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p2}, LX/1Ek;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1E2;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)LX/1Eq;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/1Ek;->A01:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/1E2;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract A03(Landroid/view/View;Ljava/lang/Object;)V
.end method
