.class public final LX/3tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$1"


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:LX/4m2;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5MA;Ljava/lang/Integer;LX/4m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tT;->A00:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/3tT;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/3tT;->A01:LX/4m2;

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
    iget-object v0, p0, LX/3tT;->A00:LX/5MA;

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
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    iget-object v0, p0, LX/3tT;->A00:LX/5MA;

    .line 15
    .line 16
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3AM;

    .line 25
    .line 26
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x102b301070ccbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3tT;->A00:LX/5MA;

    .line 43
    .line 44
    iget-object v2, v0, LX/5MA;->A00:LX/5Lz;

    .line 45
    .line 46
    iget-object v1, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, LX/3tT;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/5Lz;->A0C(LX/5Lz;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x2080

    .line 61
    .line 62
    iget-object v0, p0, LX/3tT;->A00:LX/5MA;

    .line 63
    .line 64
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 65
    .line 66
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2G3;

    .line 73
    .line 74
    new-instance v0, LX/3tf;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, LX/3tf;-><init>(LX/3tT;LX/1IG;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
