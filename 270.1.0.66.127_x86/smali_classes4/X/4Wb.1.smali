.class public final enum LX/4Wb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4Wb;

.field public static final enum A01:LX/4Wb;

.field public static final enum A02:LX/4Wb;

.field public static final enum A03:LX/4Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4Wb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DISPOSE_DO_NOT"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/4Wb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/4Wb;->A01:LX/4Wb;

    .line 9
    .line 10
    new-instance v3, LX/4Wb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DISPOSE_TO_BACKGROUND"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/4Wb;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4Wb;->A02:LX/4Wb;

    .line 19
    .line 20
    new-instance v2, LX/4Wb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DISPOSE_TO_PREVIOUS"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/4Wb;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/4Wb;->A03:LX/4Wb;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [LX/4Wb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4Wb;->A00:[LX/4Wb;

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
.end method
