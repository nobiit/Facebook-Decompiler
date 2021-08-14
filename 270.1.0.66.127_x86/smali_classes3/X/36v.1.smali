.class public final enum LX/36v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/36v;

.field public static final enum A01:LX/36v;

.field public static final enum A02:LX/36v;


# instance fields
.field public final heightDip:I

.field public final textStyle:LX/35a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/36v;

    .line 1
    .line 2
    sget-object v3, LX/35a;->A0A:LX/35a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "MEDIUM"

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0, v3}, LX/36v;-><init>(Ljava/lang/String;IILX/35a;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/36v;->A02:LX/36v;

    .line 13
    .line 14
    new-instance v4, LX/36v;

    .line 15
    .line 16
    sget-object v3, LX/35a;->A09:LX/35a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "LARGE"

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0, v3}, LX/36v;-><init>(Ljava/lang/String;IILX/35a;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/36v;->A01:LX/36v;

    .line 27
    .line 28
    filled-new-array {v5, v4}, [LX/36v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/36v;->A00:[LX/36v;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;IILX/35a;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/36v;->heightDip:I

    .line 4
    .line 5
    iput-object p4, p0, LX/36v;->textStyle:LX/35a;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/36v;
    .locals 1

    .line 0
    const-class v0, LX/36v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36v;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/36v;
    .locals 1

    .line 0
    sget-object v0, LX/36v;->A00:[LX/36v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/36v;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
