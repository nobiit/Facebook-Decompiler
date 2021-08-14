.class public abstract LX/2T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


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
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/2T7;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "?"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "OBJECT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "ARRAY"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "ROOT"

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2T7;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/2T7;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method
