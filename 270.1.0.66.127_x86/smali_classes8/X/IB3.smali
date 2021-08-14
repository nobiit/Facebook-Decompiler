.class public final enum LX/IB3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/IB3;

.field public static final enum A01:LX/IB3;

.field public static final enum A02:LX/IB3;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/IB3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "COMPOSER_HEADER"

    .line 4
    .line 5
    const-string v0, "composer_header"

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/IB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/IB3;->A01:LX/IB3;

    .line 11
    .line 12
    new-instance v3, LX/IB3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SPROUT_LIST_CLICK"

    .line 16
    .line 17
    const-string v0, "sprout_list_click"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/IB3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/IB3;->A02:LX/IB3;

    .line 23
    .line 24
    filled-new-array {v4, v3}, [LX/IB3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/IB3;->A00:[LX/IB3;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IB3;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/IB3;
    .locals 1

    .line 0
    const-class v0, LX/IB3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IB3;
    .locals 1

    .line 0
    sget-object v0, LX/IB3;->A00:[LX/IB3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IB3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB3;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
