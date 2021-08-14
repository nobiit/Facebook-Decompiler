.class public final enum LX/NST;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NST;

.field public static final enum A01:LX/NST;

.field public static final enum A02:LX/NST;


# instance fields
.field public final name:Ljava/lang/String;

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/NST;

    .line 1
    .line 2
    const v3, 0x7f122fb1

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "INFO"

    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    invoke-direct {v5, v1, v2, v0, v3}, LX/NST;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/NST;->A02:LX/NST;

    .line 14
    .line 15
    new-instance v4, LX/NST;

    .line 16
    .line 17
    const v3, 0x7f122fb0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v1, "ADS"

    .line 22
    .line 23
    const-string v0, "ads"

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0, v3}, LX/NST;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/NST;->A01:LX/NST;

    .line 29
    .line 30
    filled-new-array {v5, v4}, [LX/NST;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/NST;->A00:[LX/NST;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/NST;->titleResId:I

    .line 4
    .line 5
    iput-object p3, p0, LX/NST;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/NST;
    .locals 1

    .line 0
    const-class v0, LX/NST;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NST;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/NST;
    .locals 1

    .line 0
    sget-object v0, LX/NST;->A00:[LX/NST;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NST;

    .line 7
    .line 8
    return-object v0
.end method
