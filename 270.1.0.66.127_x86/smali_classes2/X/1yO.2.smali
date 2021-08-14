.class public final enum LX/1yO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1yO;

.field public static final enum A01:LX/1yO;

.field public static final enum A02:LX/1yO;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "RELATIVE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/1yO;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1yO;->A02:LX/1yO;

    .line 9
    .line 10
    new-instance v2, LX/1yO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "ABSOLUTE"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, LX/1yO;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/1yO;->A01:LX/1yO;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/1yO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1yO;->A00:[LX/1yO;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1yO;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/1yO;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
