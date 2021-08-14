.class public final LX/0BF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0BF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/0BF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {v3, v2, v2, v0, v1}, LX/0BF;-><init>(IIJ)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/0BF;->A03:LX/0BF;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0BF;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/0BF;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0BF;->A02:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "HOT"

    return-object v0

    :cond_1
    const-string v0, "WARM"

    return-object v0

    :cond_2
    const-string v0, "COLD"

    return-object v0

    :cond_3
    const-string v0, "UNTRACKED"

    return-object v0
.end method
