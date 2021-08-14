.class public final LX/Isq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Isp;


# direct methods
.method public constructor <init>(LX/Isp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isq;->A00:LX/Isp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1cb;

    .line 7
    .line 8
    instance-of v0, v3, LX/1cZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/1cZ;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1cZ;->A04()LX/1U6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, v3, LX/1ca;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x2342

    .line 25
    .line 26
    iget-object v0, p0, LX/Isq;->A00:LX/Isp;

    .line 27
    .line 28
    iget-object v0, v0, LX/Isp;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1RM;

    .line 35
    .line 36
    check-cast v3, LX/1ca;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Unhandled image type."

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
