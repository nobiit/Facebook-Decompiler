.class public final LX/1Zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Zv;

.field public static final A03:LX/1Zv;

.field public static final A04:LX/1Zv;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/1Zv;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, LX/1Zv;-><init>(FLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1Zv;->A02:LX/1Zv;

    .line 10
    .line 11
    new-instance v2, LX/1Zv;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v2, v0, v1}, LX/1Zv;-><init>(FLjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/1Zv;->A03:LX/1Zv;

    .line 20
    .line 21
    new-instance v1, LX/1Zv;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/1Zv;-><init>(FLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Zv;->A04:LX/1Zv;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(FI)V
    .locals 2

    .line 115038
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 115039
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 115040
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1Zv;-><init>(FLjava/lang/Integer;)V

    return-void

    .line 115041
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 115042
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 115043
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_0

    .line 115044
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 115045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115046
    iput p1, p0, LX/1Zv;->A00:F

    .line 115047
    iput-object p2, p0, LX/1Zv;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Zv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/1Zv;

    .line 6
    .line 7
    iget-object v1, p0, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/1Zv;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/1Zv;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/1Zv;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v0, "auto"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/1Zv;->A00:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "%"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget v0, p0, LX/1Zv;->A00:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string/jumbo v0, "undefined"

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
.end method
