.class public final enum Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

.field public static final enum A01:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

.field public static final enum A02:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

.field public static final enum A03:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

.field public static final enum A04:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x28a

    .line 4
    .line 5
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0, v1}, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A01:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "SEARCH"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A03:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "UPCOMING_EVENTS"

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A04:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "GUIDE"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A02:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A00:[Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A00:[Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 7
    .line 8
    return-object v0
.end method
