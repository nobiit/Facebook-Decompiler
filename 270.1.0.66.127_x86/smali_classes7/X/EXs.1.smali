.class public final LX/EXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchTabBaseFragmentController$8"


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXs;->A00:LX/5u6;

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
    iget-object v0, p0, LX/EXs;->A00:LX/5u6;

    .line 1
    .line 2
    iget-object v3, v0, LX/5u6;->A0A:LX/5Lz;

    .line 3
    .line 4
    const/16 v2, 0x41c7

    .line 5
    .line 6
    iget-object v1, v3, LX/5Lz;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3AM;

    .line 15
    .line 16
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1099f00002875L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, LX/5Lz;->A0I:LX/4cW;

    .line 30
    .line 31
    iget-object v0, v4, LX/4cW;->A07:LX/5Lx;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5Lx;->Aen()LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x63f0

    .line 41
    .line 42
    iget-object v0, v4, LX/4cW;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5RJ;

    .line 49
    .line 50
    new-instance v0, LX/E10;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/E10;-><init>(LX/4cW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
