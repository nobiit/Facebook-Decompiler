.class public final enum LX/MiA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MiA;

.field public static final enum A01:LX/MiA;

.field public static final enum A02:LX/MiA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/MiA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "JS"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, LX/MiA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/MiA;->A01:LX/MiA;

    .line 9
    .line 10
    new-instance v2, LX/MiA;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NATIVE"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/MiA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/MiA;->A02:LX/MiA;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [LX/MiA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/MiA;->A00:[LX/MiA;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
