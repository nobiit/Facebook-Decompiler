.class public final enum LX/QJP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/QJP;

.field public static final enum A01:LX/QJP;

.field public static final enum A02:LX/QJP;

.field public static final enum A03:LX/QJP;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/QJP;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "MESSENGER"

    .line 4
    .line 5
    const-string v0, "messenger"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/QJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/QJP;->A02:LX/QJP;

    .line 11
    .line 12
    new-instance v4, LX/QJP;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "PD_INTENT"

    .line 16
    .line 17
    const-string v0, "pd_intent"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/QJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/QJP;->A03:LX/QJP;

    .line 23
    .line 24
    new-instance v3, LX/QJP;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "FALLBACK_UPSELL"

    .line 28
    .line 29
    const-string v0, "fallback_upsell"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, LX/QJP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/QJP;->A01:LX/QJP;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3}, [LX/QJP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/QJP;->A00:[LX/QJP;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/QJP;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJP;
    .locals 1

    .line 0
    const-class v0, LX/QJP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QJP;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/QJP;
    .locals 1

    .line 0
    sget-object v0, LX/QJP;->A00:[LX/QJP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/QJP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QJP;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
