.class public final LX/EPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$5"


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPi;->A00:LX/4GB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EPi;->A00:LX/4GB;

    .line 1
    .line 2
    invoke-static {v4}, LX/4GB;->A0B(LX/4GB;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/4GB;->A07(LX/4GB;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, LX/4GB;->A01:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, v4, LX/4GB;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x4204

    .line 19
    .line 20
    iget-object v0, v4, LX/4GB;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3kH;

    .line 27
    .line 28
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x2096600110e5aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v4, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x2074

    .line 48
    .line 49
    iget-object v0, v4, LX/4GB;->A04:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v4, LX/4GB;->A07:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method
