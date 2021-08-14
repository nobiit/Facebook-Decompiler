.class public LX/Nbm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)LX/NgK;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Nbq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, LX/NgL;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "category_icon_name"

    .line 13
    .line 14
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "___"

    .line 19
    .line 20
    new-instance v3, LX/NgL;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/NgL;

    .line 26
    .line 27
    invoke-direct {v4, p1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/NgL;

    .line 31
    .line 32
    invoke-direct {v5, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, LX/NgL;

    .line 40
    .line 41
    invoke-direct {v6, v0}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/NgL;

    .line 45
    .line 46
    invoke-direct {v7, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "isSeen"

    .line 50
    .line 51
    new-instance v0, LX/NgL;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/NgK;

    .line 57
    .line 58
    filled-new-array {v0}, [LX/NgK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "has"

    .line 63
    .line 64
    invoke-direct {v8, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v2 .. v8}, [LX/NgK;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/NgK;

    .line 72
    .line 73
    const-string v0, "concat"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, LX/Nbo;

    move-object v3, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Nbp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Nbn;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v4, "___"

    const-string v0, "category_icon_name_v2"

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    const-string v0, "category_icon_color"

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v4

    invoke-static {p2}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "category_icon_name"

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "___"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/HZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category_icon_color"

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category_icon_name_v2"

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Nbc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/Nbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
