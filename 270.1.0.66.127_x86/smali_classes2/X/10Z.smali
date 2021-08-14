.class public final LX/10Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ka;


# instance fields
.field public final A00:[LX/0ka;


# direct methods
.method public varargs constructor <init>([LX/0ka;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10Z;->A00:[LX/0ka;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/10Z;->A00:[LX/0ka;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/10Z;->A00:[LX/0ka;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ka;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method
