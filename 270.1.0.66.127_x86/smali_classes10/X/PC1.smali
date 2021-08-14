.class public final enum LX/PC1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/PC1;

.field public static final synthetic A01:[LX/PC1;

.field public static final enum A02:LX/PC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/PC1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x72

    .line 4
    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, LX/PC1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/PC1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "POOR"

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, LX/PC1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/PC1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "FAIR"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/PC1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/PC1;->A02:LX/PC1;

    .line 29
    .line 30
    new-instance v2, LX/PC1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "GOOD"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/PC1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v2}, [LX/PC1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/PC1;->A01:[LX/PC1;

    .line 43
    .line 44
    invoke-static {}, LX/PC1;->values()[LX/PC1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/PC1;->A00:[LX/PC1;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/PC1;
    .locals 1

    .line 0
    const-class v0, LX/PC1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PC1;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PC1;
    .locals 1

    .line 0
    sget-object v0, LX/PC1;->A01:[LX/PC1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PC1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
