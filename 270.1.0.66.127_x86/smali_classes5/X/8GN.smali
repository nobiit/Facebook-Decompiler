.class public final enum LX/8GN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2Yb;


# static fields
.field public static final synthetic A00:[LX/8GN;

.field public static final enum A01:LX/8GN;


# instance fields
.field public mMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/8GN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "HANDLE_ITEM_ADD"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/8GN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/8GN;->A01:LX/8GN;

    .line 9
    .line 10
    new-instance v3, LX/8GN;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "HANDLE_ITEM_UPDATE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/8GN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/8GN;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "HANDLE_ITEM_REMOVE"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/8GN;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v2}, [LX/8GN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/8GN;->A00:[LX/8GN;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/8GN;->mMarkerId:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/8GN;
    .locals 1

    .line 0
    const-class v0, LX/8GN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8GN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8GN;
    .locals 1

    .line 0
    sget-object v0, LX/8GN;->A00:[LX/8GN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8GN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/8GN;->mMarkerId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BNP()Ljava/lang/String;
    .locals 1

    const-string v0, "lf_"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
