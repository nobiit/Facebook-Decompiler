.class public final LX/HIU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f1208ca

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1208cc

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/HIU;->A00:[I

    .line 11
    .line 12
    const/16 v0, 0x66

    .line 13
    .line 14
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PRIVATE_GALLERY"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/HIU;->A01:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method
