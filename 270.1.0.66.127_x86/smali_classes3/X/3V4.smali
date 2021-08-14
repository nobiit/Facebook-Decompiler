.class public final enum LX/3V4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3V4;

.field public static final enum A01:LX/3V4;

.field public static final enum A02:LX/3V4;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/3V4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "FLEX"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/3V4;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/3V4;->A01:LX/3V4;

    .line 9
    .line 10
    new-instance v2, LX/3V4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NONE"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, LX/3V4;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/3V4;->A02:LX/3V4;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/3V4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3V4;->A00:[LX/3V4;

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
    iput p3, p0, LX/3V4;->mIntValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/3V4;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/3V4;->A02:LX/3V4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    sget-object v0, LX/3V4;->A01:LX/3V4;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/3V4;->mIntValue:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
