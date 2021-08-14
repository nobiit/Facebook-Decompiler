.class public final enum LX/5iy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5iy;

.field public static final enum A01:LX/5iy;

.field public static final enum A02:LX/5iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5iy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DYNAMIC"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/5iy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/5iy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "STATIC"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/5iy;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/5iy;->A02:LX/5iy;

    .line 17
    .line 18
    filled-new-array {v3, v2}, [LX/5iy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5iy;->A00:[LX/5iy;

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
.end method
