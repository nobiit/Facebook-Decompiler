.class public final LX/1tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1tl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1tl;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/1tk;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/1tl;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/1tk;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, LX/1tl;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1tk;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/1tl;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/1tk;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00()LX/1tl;
    .locals 1

    .line 0
    new-instance v0, LX/1tl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(I)LX/1tk;
    .locals 1

    .line 0
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p0, v0, LX/1tl;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1tk;

    .line 17
    .line 18
    iget v1, p1, LX/1tk;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/1tk;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/1tk;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/1tk;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, LX/1tk;->A00:I

    .line 31
    .line 32
    iget v0, p0, LX/1tk;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LX/1tk;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/1tk;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/1tk;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v1, 0x1f

    .line 3
    .line 4
    iget v1, p0, LX/1tk;->A01:I

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    mul-int/lit8 v3, v2, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LX/1tk;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "DEFAULT"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v3, v1

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, LX/1tk;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "LIGHT"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v3, v1

    .line 45
    mul-int/lit8 v2, v3, 0x1f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v2, v1

    .line 49
    return v2

    .line 50
    :pswitch_0
    const-string v1, "DARK"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string v1, "WASH"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v1, "BACKGROUND"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
