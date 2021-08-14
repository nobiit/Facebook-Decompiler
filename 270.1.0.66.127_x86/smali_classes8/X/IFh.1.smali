.class public final enum LX/IFh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IFh;

.field public static final enum A01:LX/IFh;

.field public static final enum A02:LX/IFh;

.field public static final enum A03:LX/IFh;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/IFh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NULL_SEARCH"

    .line 4
    .line 5
    const-string v0, "null_search"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/IFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/IFh;->A01:LX/IFh;

    .line 11
    .line 12
    new-instance v4, LX/IFh;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v0, 0x119

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v1, v2, v0}, LX/IFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LX/IFh;->A02:LX/IFh;

    .line 31
    .line 32
    new-instance v3, LX/IFh;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "UNKNOWN"

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/IFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/IFh;->A03:LX/IFh;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3}, [LX/IFh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/IFh;->A00:[LX/IFh;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IFh;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IFh;
    .locals 1

    .line 0
    const-class v0, LX/IFh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IFh;
    .locals 1

    .line 0
    sget-object v0, LX/IFh;->A00:[LX/IFh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IFh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFh;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
