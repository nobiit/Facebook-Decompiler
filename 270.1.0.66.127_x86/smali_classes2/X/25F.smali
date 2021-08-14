.class public abstract enum LX/25F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/25F;

.field public static final enum A01:LX/25F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/25G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/25G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/25F;->A01:LX/25F;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/25F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/25F;->A00:[LX/25F;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "WITH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/25F;
    .locals 1

    .line 0
    const-class v0, LX/25F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/25F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/25F;
    .locals 1

    .line 0
    sget-object v0, LX/25F;->A00:[LX/25F;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/25F;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    neg-int v0, p1

    return v0
.end method

.method public final A01(II)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method
