.class public final enum LX/FCa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FCa;

.field public static final enum A01:LX/FCa;

.field public static final enum A02:LX/FCa;


# instance fields
.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/FCa;

    .line 1
    .line 2
    const v2, 0x7f122a12

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "GET_TICKETS"

    .line 7
    .line 8
    invoke-direct {v4, v0, v1, v2}, LX/FCa;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/FCa;->A01:LX/FCa;

    .line 12
    .line 13
    new-instance v3, LX/FCa;

    .line 14
    .line 15
    const v2, 0x7f122a15

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x36b

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0, v1, v2}, LX/FCa;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/FCa;->A02:LX/FCa;

    .line 29
    .line 30
    filled-new-array {v4, v3}, [LX/FCa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/FCa;->A00:[LX/FCa;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FCa;->titleResId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/FCa;
    .locals 1

    .line 0
    const-class v0, LX/FCa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/FCa;
    .locals 1

    .line 0
    sget-object v0, LX/FCa;->A00:[LX/FCa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FCa;

    .line 7
    .line 8
    return-object v0
.end method
