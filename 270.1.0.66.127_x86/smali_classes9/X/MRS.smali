.class public final enum LX/MRS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/MRS;

.field public static final enum A01:LX/MRS;

.field public static final enum A02:LX/MRS;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MRS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const-string v0, "Facebook"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/MRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/MRS;->A01:LX/MRS;

    .line 11
    .line 12
    new-instance v5, LX/MRS;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "INSTAGRAM"

    .line 16
    .line 17
    const/16 v0, 0x8a

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v5, v1, v2, v0}, LX/MRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/MRS;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "MESSENGER"

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v1, v2, v0}, LX/MRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/MRS;->A02:LX/MRS;

    .line 41
    .line 42
    new-instance v3, LX/MRS;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "UNKNOWN"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, LX/MRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v6, v5, v4, v3}, [LX/MRS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/MRS;->A00:[LX/MRS;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MRS;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRS;
    .locals 1

    .line 0
    const-class v0, LX/MRS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MRS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MRS;
    .locals 1

    .line 0
    sget-object v0, LX/MRS;->A00:[LX/MRS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MRS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRS;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
