.class public final enum LX/MVW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# static fields
.field public static final synthetic A00:[LX/MVW;

.field public static final enum A01:LX/MVW;

.field public static final enum A02:LX/MVW;

.field public static final enum A03:LX/MVW;

.field public static final enum A04:LX/MVW;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/MVW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/MVW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/MVW;->A04:LX/MVW;

    .line 11
    .line 12
    new-instance v5, LX/MVW;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "START"

    .line 16
    .line 17
    const-string v0, "start"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/MVW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/MVW;->A02:LX/MVW;

    .line 23
    .line 24
    new-instance v4, LX/MVW;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "FAILED"

    .line 28
    .line 29
    const-string v0, "failed"

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/MVW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/MVW;->A01:LX/MVW;

    .line 35
    .line 36
    new-instance v3, LX/MVW;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "SUCCESS"

    .line 40
    .line 41
    const-string v0, "success"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/MVW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/MVW;->A03:LX/MVW;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3}, [LX/MVW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/MVW;->A00:[LX/MVW;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MVW;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVW;
    .locals 1

    .line 0
    const-class v0, LX/MVW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MVW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MVW;
    .locals 1

    .line 0
    sget-object v0, LX/MVW;->A00:[LX/MVW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MVW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVW;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
