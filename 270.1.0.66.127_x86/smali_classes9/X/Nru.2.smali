.class public final LX/Nru;
.super LX/4XW;
.source ""


# static fields
.field public static final A00:LX/Nru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nru;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nru;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nru;->A00:LX/Nru;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4XW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/19v;I)LX/4ZK;
    .locals 10

    .line 0
    new-instance v0, LX/4ZK;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move v7, p2

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v9}, LX/4ZK;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;LX/3cD;ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A0J(LX/1B4;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v1, LX/4XT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x3

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_2
    const/4 v0, 0x4

    .line 26
    aget-object v0, p2, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_3
    invoke-direct/range {v1 .. v8}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/4XT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(LX/1Ao;)[LX/3Nn;
    .locals 7

    .line 0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "sourceRef"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/Nru;->A00(Ljava/lang/String;LX/19v;I)LX/4ZK;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "byteOffset"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/Nru;->A00(Ljava/lang/String;LX/19v;I)LX/4ZK;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "charOffset"

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/Nru;->A00(Ljava/lang/String;LX/19v;I)LX/4ZK;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "lineNr"

    .line 41
    .line 42
    invoke-static {v0, v6, v1}, LX/Nru;->A00(Ljava/lang/String;LX/19v;I)LX/4ZK;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "columnNr"

    .line 48
    .line 49
    invoke-static {v0, v6, v1}, LX/Nru;->A00(Ljava/lang/String;LX/19v;I)LX/4ZK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v5, v4, v3, v2, v0}, [LX/4ZK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LX/3Nn;

    .line 58
    .line 59
    return-object v0
.end method
