.class public final enum LX/Q4l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4Lt;


# static fields
.field public static final synthetic A00:[LX/Q4l;

.field public static final enum A01:LX/Q4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/Q4l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INSTANCE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/Q4l;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Q4l;->A01:LX/Q4l;

    .line 9
    .line 10
    new-instance v2, LX/Q4l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NEVER"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/Q4l;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/Q4l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Q4l;->A00:[LX/Q4l;

    .line 23
    .line 24
    return-void
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

.method public static A00(LX/4Lj;)V
    .locals 1

    .line 0
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/4Lj;->CAu()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Throwable;LX/4Lj;)V
    .locals 1

    .line 0
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q4l;
    .locals 1

    .line 0
    const-class v0, LX/Q4l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Q4l;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/Q4l;
    .locals 1

    .line 0
    sget-object v0, LX/Q4l;->A00:[LX/Q4l;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Q4l;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final D2u(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Should not be called!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
