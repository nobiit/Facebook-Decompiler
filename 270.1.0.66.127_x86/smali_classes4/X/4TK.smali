.class public final enum LX/4TK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4TK;

.field public static final enum A01:LX/4TK;


# instance fields
.field public final alignSelf:LX/1ZT;

.field public final flexGrow:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/4TK;

    .line 1
    .line 2
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x8a

    .line 6
    .line 7
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v5, v1, v2, v3, v0}, LX/4TK;-><init>(Ljava/lang/String;ILX/1ZT;F)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/4TK;

    .line 17
    .line 18
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v1, "CONSTRAINED"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v1, v2, v3, v0}, LX/4TK;-><init>(Ljava/lang/String;ILX/1ZT;F)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/4TK;->A01:LX/4TK;

    .line 28
    .line 29
    filled-new-array {v5, v4}, [LX/4TK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/4TK;->A00:[LX/4TK;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1ZT;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4TK;->alignSelf:LX/1ZT;

    .line 4
    .line 5
    iput p4, p0, LX/4TK;->flexGrow:F

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method
