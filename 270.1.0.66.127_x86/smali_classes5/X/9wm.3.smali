.class public final LX/9wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4E;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F4E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9wm;->A00:LX/F4E;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/9wm;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/9wm;

    .line 18
    .line 19
    iget-object v1, p0, LX/9wm;->A00:LX/F4E;

    .line 20
    .line 21
    iget-object v0, p1, LX/9wm;->A00:LX/F4E;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/9wm;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
