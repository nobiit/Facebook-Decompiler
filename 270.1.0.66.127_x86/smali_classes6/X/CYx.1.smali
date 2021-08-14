.class public final enum LX/CYx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/CYx;

.field public static final enum A01:LX/CYx;

.field public static final enum A02:LX/CYx;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/CYx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "VIEW"

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/CYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CYx;->A02:LX/CYx;

    .line 11
    .line 12
    new-instance v5, LX/CYx;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "CLICK"

    .line 16
    .line 17
    const-string v0, "click"

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/CYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/CYx;->A01:LX/CYx;

    .line 23
    .line 24
    new-instance v4, LX/CYx;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "QUERY"

    .line 28
    .line 29
    const-string v0, "query"

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/CYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/CYx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "QUERY_SLICE"

    .line 38
    .line 39
    const-string v0, "query_slice"

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0}, LX/CYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v3}, [LX/CYx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/CYx;->A00:[LX/CYx;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CYx;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CYx;
    .locals 1

    .line 0
    const-class v0, LX/CYx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CYx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CYx;
    .locals 1

    .line 0
    sget-object v0, LX/CYx;->A00:[LX/CYx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CYx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYx;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
