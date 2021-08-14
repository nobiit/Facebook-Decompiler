.class public final LX/H2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livestatus.LiveIndicatorPopController$1"


# instance fields
.field public final synthetic A00:LX/H2c;

.field public final synthetic A01:LX/2ue;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H2c;LX/2ue;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2d;->A00:LX/H2c;

    .line 1
    .line 2
    iput-object p2, p0, LX/H2d;->A01:LX/2ue;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/H2d;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H2d;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H2d;->A00:LX/H2c;

    .line 1
    .line 2
    iget-object v3, p0, LX/H2d;->A01:LX/2ue;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/H2d;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/H2d;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v0, v3, v2, v1}, LX/H2c;->A00(LX/H2c;ZLX/2ue;ZZ)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2074

    .line 13
    .line 14
    iget-object v0, p0, LX/H2d;->A00:LX/H2c;

    .line 15
    .line 16
    iget-object v0, v0, LX/H2c;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2074

    .line 30
    .line 31
    iget-object v0, p0, LX/H2d;->A00:LX/H2c;

    .line 32
    .line 33
    iget-object v0, v0, LX/H2c;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, LX/H2e;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/H2e;-><init>(LX/H2d;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    const v0, -0x56189e9b

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
