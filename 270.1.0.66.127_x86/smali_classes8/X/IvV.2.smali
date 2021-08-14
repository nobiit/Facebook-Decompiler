.class public final LX/IvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivn;


# static fields
.field public static volatile A06:Landroid/graphics/drawable/Drawable;

.field public static volatile A07:Lcom/facebook/ui/emoji/model/Emoji;

.field public static volatile A08:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/facebook/ui/emoji/model/Emoji;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IvZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IvZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p0, LX/IvV;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p1, LX/IvZ;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 8
    .line 9
    iput-object v0, p0, LX/IvV;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 10
    .line 11
    iget v0, p1, LX/IvZ;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/IvV;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/IvZ;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/IvV;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v0, p1, LX/IvZ;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/IvV;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/IvZ;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IvV;->A05:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvV;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IvV;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvV;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvV;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/IvV;->A06:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/IvV;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A01()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvV;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "emoji"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IvV;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvV;->A07:Lcom/facebook/ui/emoji/model/Emoji;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvV;->A07:Lcom/facebook/ui/emoji/model/Emoji;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/IvV;->A07:Lcom/facebook/ui/emoji/model/Emoji;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/IvV;->A07:Lcom/facebook/ui/emoji/model/Emoji;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final BW4()I
    .locals 1

    .line 0
    iget v0, p0, LX/IvV;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bbn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvV;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IvV;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvV;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvV;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/IvV;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/IvV;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IvV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IvV;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/IvV;->A00()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/IvV;->A00()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/IvV;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/IvV;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/IvV;->Bbn()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/IvV;->Bbn()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/IvV;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/IvV;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IvV;->A00()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/IvV;->A01:I

    .line 18
    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, LX/IvV;->Bbn()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, LX/IvV;->A00:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0
.end method
