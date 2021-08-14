.class public final LX/4Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$2"


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:LX/4m2;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5MA;Ljava/lang/Integer;LX/4m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tn;->A00:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Tn;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Tn;->A01:LX/4m2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Tn;->A00:LX/5MA;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Lz;->A00(LX/5Lz;)LX/1IG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/4Tn;->A00:LX/5MA;

    .line 12
    .line 13
    iget-object v2, v0, LX/5MA;->A00:LX/5Lz;

    .line 14
    .line 15
    iget-object v1, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Tn;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0}, LX/5Lz;->A0C(LX/5Lz;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v1, 0x2080

    .line 30
    .line 31
    iget-object v0, p0, LX/4Tn;->A00:LX/5MA;

    .line 32
    .line 33
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/4Tp;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LX/4Tp;-><init>(LX/4Tn;LX/1IG;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
