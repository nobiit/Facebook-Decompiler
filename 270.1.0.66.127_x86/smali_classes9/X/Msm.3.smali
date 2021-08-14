.class public final enum LX/Msm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Msm;

.field public static final enum A01:LX/Msm;

.field public static final enum A02:LX/Msm;

.field public static final enum A03:LX/Msm;

.field public static final enum A04:LX/Msm;


# instance fields
.field public mMobileConfigSpecifier:J

.field public mWhitePatternList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v1, LX/Msm;

    .line 1
    .line 2
    const-wide v4, 0x300a700080048L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v6, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Msm;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Msm;->A01:LX/Msm;

    .line 20
    .line 21
    new-instance v2, LX/Msm;

    .line 22
    .line 23
    const-wide v5, 0x300a700090049L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A07:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "PHOTO"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, LX/Msm;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/Msm;->A02:LX/Msm;

    .line 37
    .line 38
    new-instance v3, LX/Msm;

    .line 39
    .line 40
    const-wide v6, 0x300a7000a004aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A08:Ljava/util/List;

    .line 46
    .line 47
    const-string v4, "URI"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct/range {v3 .. v8}, LX/Msm;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LX/Msm;->A03:LX/Msm;

    .line 54
    .line 55
    new-instance v4, LX/Msm;

    .line 56
    .line 57
    const-wide v7, 0x300a7000c004cL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A05:Ljava/util/List;

    .line 63
    .line 64
    const-string v5, "VIDEO"

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct/range {v4 .. v9}, LX/Msm;-><init>(Ljava/lang/String;IJLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/Msm;->A04:LX/Msm;

    .line 71
    .line 72
    filled-new-array {v1, v2, v3, v4}, [LX/Msm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Msm;->A00:[LX/Msm;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Msm;->mMobileConfigSpecifier:J

    .line 4
    .line 5
    iput-object p5, p0, LX/Msm;->mWhitePatternList:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/Msm;
    .locals 1

    .line 0
    const-class v0, LX/Msm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Msm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Msm;
    .locals 1

    .line 0
    sget-object v0, LX/Msm;->A00:[LX/Msm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Msm;

    .line 7
    .line 8
    return-object v0
.end method
