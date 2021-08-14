.class public final LX/Klq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Klq;

.field public static A03:LX/Klq;

.field public static A04:LX/Klq;

.field public static A05:LX/Klq;

.field public static A06:LX/Klq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/Klq;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/Klq;->A03:LX/Klq;

    .line 9
    .line 10
    new-instance v1, LX/Klq;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Klq;->A02:LX/Klq;

    .line 18
    .line 19
    new-instance v1, LX/Klq;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Klq;->A05:LX/Klq;

    .line 27
    .line 28
    new-instance v1, LX/Klq;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/Klq;->A06:LX/Klq;

    .line 36
    .line 37
    new-instance v1, LX/Klq;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/Klq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/Klq;->A04:LX/Klq;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Klq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Klq;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p1, LX/Klq;

    .line 18
    .line 19
    iget-object v1, p0, LX/Klq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/Klq;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/Klq;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, LX/Klq;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p1, LX/Klq;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Klq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Klq;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/KnB;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    iget-object v0, p0, LX/Klq;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Klq;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Klq;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "self_view"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "highlights"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "nearby"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v0, "traveling"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v0, "incity"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v0, "elsewhere"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v0, "map"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v0, "user_card"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v0, "search"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string v0, "wave_int"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
