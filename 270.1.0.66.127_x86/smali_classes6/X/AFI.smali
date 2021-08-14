.class public final LX/AFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "x"

    .line 1
    .line 2
    const-string v2, "y"

    .line 3
    .line 4
    const-string v1, "z"

    .line 5
    .line 6
    const-string v0, "w"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/AFI;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFI;->A00:[F

    .line 4
    .line 5
    return-void
.end method
