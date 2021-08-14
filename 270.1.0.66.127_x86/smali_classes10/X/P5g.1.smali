.class public final enum LX/P5g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final synthetic A00:[LX/P5g;

.field public static final enum A01:LX/P5g;

.field public static final enum A02:LX/P5g;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/P5g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CANONICAL"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/P5g;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/P5g;->A01:LX/P5g;

    .line 9
    .line 10
    new-instance v2, LX/P5g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "GROUP"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, LX/P5g;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/P5g;->A02:LX/P5g;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/P5g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P5g;->A00:[LX/P5g;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/P5g;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/P5g;
    .locals 1

    .line 0
    const-class v0, LX/P5g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P5g;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/P5g;
    .locals 1

    .line 0
    sget-object v0, LX/P5g;->A00:[LX/P5g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/P5g;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/P5g;->value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
