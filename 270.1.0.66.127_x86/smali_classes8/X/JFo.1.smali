.class public final LX/JFo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "moved"

    .line 1
    .line 2
    const-string v1, "rotated"

    .line 3
    .line 4
    const-string v0, "resized"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JFo;->A01:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JFo;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, LX/JFo;->A00:[Z

    .line 9
    .line 10
    return-void
.end method
