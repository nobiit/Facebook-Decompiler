.class public abstract LX/1jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/1jU;

.field public A08:LX/1jt;

.field public A09:LX/1jt;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/view/View;

.field public mPendingAccessibilityState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1jt;->A0H:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1jt;->A03:I

    .line 5
    .line 6
    iput v2, p0, LX/1jt;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1jt;->A06:J

    .line 11
    .line 12
    iput v2, p0, LX/1jt;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/1jt;->A04:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/1jt;->A08:LX/1jt;

    .line 18
    .line 19
    iput-object v1, p0, LX/1jt;->A09:LX/1jt;

    .line 20
    .line 21
    iput-object v1, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/1jt;->A0D:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/1jt;->A0F:I

    .line 27
    .line 28
    iput-object v1, p0, LX/1jt;->A07:LX/1jU;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1jt;->A0E:Z

    .line 31
    .line 32
    iput v0, p0, LX/1jt;->A05:I

    .line 33
    .line 34
    iput v2, p0, LX/1jt;->mPendingAccessibilityState:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "itemView may not be null"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jt;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X(LX/1jt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A07()I
    .locals 2

    .line 0
    iget v1, p0, LX/1jt;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1jt;->A03:I

    .line 6
    .line 7
    :cond_0
    return v1
    .line 8
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1jt;->A0D:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/1jt;->A0H:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A09()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/1jt;->A00:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1jt;->A03:I

    .line 5
    .line 6
    iput v2, p0, LX/1jt;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1jt;->A06:J

    .line 11
    .line 12
    iput v2, p0, LX/1jt;->A04:I

    .line 13
    .line 14
    iput v3, p0, LX/1jt;->A0F:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1jt;->A08:LX/1jt;

    .line 18
    .line 19
    iput-object v0, p0, LX/1jt;->A09:LX/1jt;

    .line 20
    .line 21
    iget-object v0, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/1jt;->A00:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, -0x401

    .line 31
    .line 32
    iput v0, p0, LX/1jt;->A00:I

    .line 33
    .line 34
    iput v3, p0, LX/1jt;->A05:I

    .line 35
    .line 36
    iput v2, p0, LX/1jt;->mPendingAccessibilityState:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/1jt;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/1jt;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A0B(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/1jt;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/1jt;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/1jt;->A02:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/1jt;->A04:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/1jt;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/1jt;->A04:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/1jt;->A04:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LX/1jt;->A04:I

    .line 23
    .line 24
    :cond_2
    iget v0, p0, LX/1jt;->A03:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, LX/1jt;->A03:I

    .line 28
    .line 29
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1ju;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/1ju;->A01:Z

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/1jt;->A0A(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, LX/1jt;->A00:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1jt;->A0D:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/1jt;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/1jt;->A0F:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, LX/1jt;->A0F:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1jt;->A0F:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "View"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/1jt;->A00:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    iput v0, p0, LX/1jt;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/1jt;->A00:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x11

    .line 51
    .line 52
    iput v0, p0, LX/1jt;->A00:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    add-int/2addr v0, v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x100

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1jt;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " position="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/1jt;->A03:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " id="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/1jt;->A06:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", oldPos="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/1jt;->A02:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", pLpos:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/1jt;->A04:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1jt;->A07:LX/1jU;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v0, " scrap "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/1jt;->A0E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_11

    .line 102
    .line 103
    const-string v0, "[changeScrap]"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, LX/1jt;->A0G()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, " invalid"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v2, p0, LX/1jt;->A00:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    and-int v0, v2, v1

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_3
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v0, " unbound"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    and-int/lit8 v1, v2, 0x2

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, " update"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, LX/1jt;->A0H()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-string v0, " removed"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, LX/1jt;->A0I()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const-string v0, " ignored"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, LX/1jt;->A0E()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, " tmpDetached"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    and-int/lit8 v0, v2, 0x10

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :cond_b
    if-nez v0, :cond_c

    .line 195
    .line 196
    const-string v2, " not recyclable("

    .line 197
    .line 198
    iget v1, p0, LX/1jt;->A0F:I

    .line 199
    .line 200
    const-string v0, ")"

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget v0, p0, LX/1jt;->A00:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, 0x200

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, LX/1jt;->A0G()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    :cond_d
    const/4 v0, 0x1

    .line 223
    :cond_e
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, " undefined adapter position"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    const-string v0, " no parent"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_10
    const-string/jumbo v0, "}"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_11
    const-string v0, "[attachedScrap]"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
