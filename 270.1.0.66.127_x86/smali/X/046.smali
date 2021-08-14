.class public final LX/046;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/047;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final BDO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/03z;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV8()I
    .locals 1

    .line 0
    sget v0, LX/03z;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final BvM(Ljava/lang/String;I)Z
    .locals 3

    .line 0
    and-int/lit8 v2, p2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    or-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
