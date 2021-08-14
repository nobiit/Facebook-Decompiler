.class public final enum LX/JVZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JVZ;


# instance fields
.field public final controllerClass:Ljava/lang/Class;

.field public final description:Ljava/lang/String;

.field public final interstitialId:Ljava/lang/String;

.field public final prefKey:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/JVZ;

    .line 1
    .line 2
    const-class v3, LX/JVP;

    .line 3
    .line 4
    sget-object v5, LX/1Ui;->A0A:LX/0lu;

    .line 5
    .line 6
    const-string v1, "SLIDESHOW_NUX"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v4, "4194"

    .line 10
    .line 11
    const-string v6, "Slidshow post NUX"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/JVZ;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;LX/0lu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/JVZ;

    .line 17
    .line 18
    const-class v4, LX/JVT;

    .line 19
    .line 20
    sget-object v6, LX/1Ui;->A01:LX/0lu;

    .line 21
    .line 22
    const-string v2, "HD_UPLOAD_NUX"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v5, "4169"

    .line 26
    .line 27
    const-string v7, "HD photo upload NUX"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/JVZ;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;LX/0lu;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/JVZ;

    .line 33
    .line 34
    const-class v5, LX/JVS;

    .line 35
    .line 36
    sget-object v7, LX/1Ui;->A08:LX/0lu;

    .line 37
    .line 38
    const-string v3, "HIGHLIGHTS_NUX"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v6, "4369"

    .line 42
    .line 43
    const-string v8, "Picker highlights NUX"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/JVZ;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;LX/0lu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [LX/JVZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/JVZ;->A00:[LX/JVZ;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;LX/0lu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JVZ;->controllerClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, LX/JVZ;->interstitialId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/JVZ;->prefKey:LX/0lu;

    .line 8
    .line 9
    iput-object p6, p0, LX/JVZ;->description:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Ljava/lang/Class;)LX/JVZ;
    .locals 5

    .line 0
    invoke-static {}, LX/JVZ;->values()[LX/JVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/JVZ;->controllerClass:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x40d

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public static values()[LX/JVZ;
    .locals 1

    .line 0
    sget-object v0, LX/JVZ;->A00:[LX/JVZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JVZ;

    .line 7
    .line 8
    return-object v0
.end method
