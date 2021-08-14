.class public final enum LX/Olf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Olf;

.field public static final enum A01:LX/Olf;

.field public static final enum A02:LX/Olf;

.field public static final enum A03:LX/Olf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Olf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACCEPTED"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/Olf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Olf;->A01:LX/Olf;

    .line 9
    .line 10
    new-instance v3, LX/Olf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CANCELLED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Olf;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Olf;->A02:LX/Olf;

    .line 19
    .line 20
    new-instance v2, LX/Olf;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "COMPLETED"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/Olf;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/Olf;->A03:LX/Olf;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/Olf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Olf;->A00:[LX/Olf;

    .line 35
    .line 36
    return-void
    .line 37
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
.end method

.method public static values()[LX/Olf;
    .locals 1

    .line 0
    sget-object v0, LX/Olf;->A00:[LX/Olf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Olf;

    .line 7
    .line 8
    return-object v0
.end method
