.class public final LX/LgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/LgQ;

.field public static final A04:LX/LgQ;

.field public static final A05:LX/LgQ;

.field public static final A06:LX/LgQ;


# instance fields
.field public final A00:F

.field public final A01:LX/H4G;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/LgQ;

    .line 1
    .line 2
    sget-object v4, LX/H4G;->A01:LX/H4G;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v4, v3, v2}, LX/LgQ;-><init>(LX/H4G;Ljava/lang/Integer;F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 12
    .line 13
    new-instance v1, LX/LgQ;

    .line 14
    .line 15
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/LgQ;-><init>(LX/H4G;Ljava/lang/Integer;F)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 21
    .line 22
    new-instance v1, LX/LgQ;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, v4, v0, v2}, LX/LgQ;-><init>(LX/H4G;Ljava/lang/Integer;F)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 30
    .line 31
    new-instance v1, LX/LgQ;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, v2}, LX/LgQ;-><init>(LX/H4G;Ljava/lang/Integer;F)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/LgQ;->A06:LX/LgQ;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/H4G;Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LgQ;->A01:LX/H4G;

    .line 4
    .line 5
    iput-object p2, p0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/LgQ;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/LgQ;
    .locals 3

    .line 0
    sget-object v2, LX/LgQ;->A04:LX/LgQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/LgQ;->A01:LX/H4G;

    .line 3
    .line 4
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_0
    sget-object v2, LX/LgQ;->A06:LX/LgQ;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    sget-object v2, LX/LgQ;->A05:LX/LgQ;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_2
    sget-object v2, LX/LgQ;->A03:LX/LgQ;

    .line 25
    .line 26
    return-object v2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    check-cast p1, LX/LgQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/LgQ;->A01:LX/H4G;

    .line 19
    .line 20
    iget-object v0, p1, LX/LgQ;->A01:LX/H4G;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/LgQ;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/LgQ;->A00:F

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
    .line 50
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/LgQ;->A01:LX/H4G;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "NATURAL"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, p0, LX/LgQ;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v0, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    return v3

    .line 39
    :pswitch_0
    const-string v0, "LEFT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "RIGHT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method
