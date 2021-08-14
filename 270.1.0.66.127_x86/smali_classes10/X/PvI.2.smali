.class public final LX/PvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs AdD([LX/Puz;)LX/Puz;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    new-array v2, v3, [LX/Puz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LX/3Uw;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/3Uw;-><init>([LX/Puz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
