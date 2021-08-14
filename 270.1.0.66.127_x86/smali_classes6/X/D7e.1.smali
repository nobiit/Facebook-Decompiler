.class public final enum LX/D7e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D7e;

.field public static final enum A01:LX/D7e;

.field public static final enum A02:LX/D7e;


# instance fields
.field public final background:LX/2Ld;

.field public final elevated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/D7e;

    .line 1
    .line 2
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, "ELEVATED"

    .line 7
    .line 8
    invoke-direct {v5, v0, v3, v1, v4}, LX/D7e;-><init>(Ljava/lang/String;ILX/2Ld;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/D7e;->A01:LX/D7e;

    .line 12
    .line 13
    new-instance v2, LX/D7e;

    .line 14
    .line 15
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 16
    .line 17
    const-string v0, "FLAT"

    .line 18
    .line 19
    invoke-direct {v2, v0, v4, v1, v3}, LX/D7e;-><init>(Ljava/lang/String;ILX/2Ld;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/D7e;->A02:LX/D7e;

    .line 23
    .line 24
    filled-new-array {v5, v2}, [LX/D7e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/D7e;->A00:[LX/D7e;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7e;->background:LX/2Ld;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/D7e;->elevated:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/D7e;
    .locals 1

    .line 0
    const-class v0, LX/D7e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D7e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D7e;
    .locals 1

    .line 0
    sget-object v0, LX/D7e;->A00:[LX/D7e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D7e;

    .line 7
    .line 8
    return-object v0
.end method
