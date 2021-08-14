.class public final enum LX/IId;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IId;

.field public static final enum A01:LX/IId;

.field public static final enum A02:LX/IId;

.field public static final enum A03:LX/IId;

.field public static final enum A04:LX/IId;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/IId;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACTIVITY"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v0}, LX/IId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/IId;->A01:LX/IId;

    .line 9
    .line 10
    new-instance v4, LX/IId;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CARD"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v0}, LX/IId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/IId;->A02:LX/IId;

    .line 19
    .line 20
    new-instance v3, LX/IId;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "COMMENT"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0}, LX/IId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/IId;->A03:LX/IId;

    .line 29
    .line 30
    new-instance v2, LX/IId;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "MESSAGE"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v0}, LX/IId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/IId;->A04:LX/IId;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [LX/IId;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IId;->A00:[LX/IId;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IId;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IId;
    .locals 1

    .line 0
    const-class v0, LX/IId;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IId;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IId;
    .locals 1

    .line 0
    sget-object v0, LX/IId;->A00:[LX/IId;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IId;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IId;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
