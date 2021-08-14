.class public final LX/5W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appirater.InternalStarRatingController$1"


# instance fields
.field public final synthetic A00:LX/5W2;


# direct methods
.method public constructor <init>(LX/5W2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5W3;->A00:LX/5W2;

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
    iget-object v0, p0, LX/5W3;->A00:LX/5W2;

    .line 1
    .line 2
    const/16 v2, 0x264c

    .line 3
    .line 4
    iget-object v1, v0, LX/5W2;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2GT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2GT;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/5W3;->A00:LX/5W2;

    .line 24
    .line 25
    iget v1, v3, LX/5W2;->A00:I

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/5W2;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x2074

    .line 37
    .line 38
    iget-object v0, v3, LX/5W2;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, v3, LX/5W2;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/32 v1, 0x1d4c0

    .line 49
    .line 50
    .line 51
    const v0, 0x4598f35f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/5W3;->A00:LX/5W2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v1, LX/5W2;->A00:I

    .line 62
    .line 63
    return-void
    .line 64
.end method
