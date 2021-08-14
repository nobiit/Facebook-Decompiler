.class public final LX/GvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.inlineviewer.StoriesSingleBucketInlineViewerRootComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/H7w;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:LX/67m;

.field public final synthetic A03:LX/67i;

.field public final synthetic A04:LX/66g;


# direct methods
.method public constructor <init>(LX/62Y;LX/H7w;LX/67m;LX/67i;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvK;->A01:LX/62Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/GvK;->A00:LX/H7w;

    .line 3
    .line 4
    iput-object p3, p0, LX/GvK;->A02:LX/67m;

    .line 5
    .line 6
    iput-object p4, p0, LX/GvK;->A03:LX/67i;

    .line 7
    .line 8
    iput-object p5, p0, LX/GvK;->A04:LX/66g;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GvK;->A01:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/673;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/673;

    .line 9
    .line 10
    iget-object v0, p0, LX/GvK;->A00:LX/H7w;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/673;->A0B(LX/644;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GvK;->A01:LX/62Y;

    .line 16
    .line 17
    const-class v0, LX/66z;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/644;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/673;->A0B(LX/644;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GvK;->A01:LX/62Y;

    .line 29
    .line 30
    const-class v0, LX/66m;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/644;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/673;->A0B(LX/644;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GvK;->A02:LX/67m;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/673;->A0B(LX/644;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GvK;->A03:LX/67i;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/673;->A0B(LX/644;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GvK;->A04:LX/66g;

    .line 52
    .line 53
    sget-object v0, LX/66h;->A01:LX/66h;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GvK;->A01:LX/62Y;

    .line 59
    .line 60
    const-class v0, LX/677;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/677;

    .line 67
    .line 68
    sget-object v1, LX/64J;->A04:LX/64J;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v2, v0, v0, v1}, LX/677;->onAdapterSelectedBucket(IILX/64J;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
