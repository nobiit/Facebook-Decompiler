.class public final enum LX/08O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/08O;

.field public static final enum A01:LX/08O;

.field public static final enum A02:LX/08O;

.field public static final enum A03:LX/08O;

.field public static final enum A04:LX/08O;

.field public static final enum A05:LX/08O;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/08O;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DESTROYED"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/08O;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/08O;->A02:LX/08O;

    .line 9
    .line 10
    new-instance v5, LX/08O;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "INITIALIZED"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/08O;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/08O;->A03:LX/08O;

    .line 19
    .line 20
    new-instance v4, LX/08O;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "CREATED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/08O;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/08O;->A01:LX/08O;

    .line 29
    .line 30
    new-instance v3, LX/08O;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "STARTED"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/08O;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/08O;->A05:LX/08O;

    .line 39
    .line 40
    new-instance v2, LX/08O;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "RESUMED"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/08O;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/08O;->A04:LX/08O;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [LX/08O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/08O;->A00:[LX/08O;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/08O;
    .locals 1

    .line 0
    const-class v0, LX/08O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08O;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/08O;
    .locals 1

    .line 0
    sget-object v0, LX/08O;->A00:[LX/08O;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/08O;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/08O;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
