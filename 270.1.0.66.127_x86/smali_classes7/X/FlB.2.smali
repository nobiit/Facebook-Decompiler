.class public final LX/FlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.BaseCoverImagePlugin$1"


# instance fields
.field public final synthetic A00:LX/4Yd;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:LX/4qz;


# direct methods
.method public constructor <init>(LX/4qz;LX/3bG;LX/4Yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FlB;->A02:LX/4qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FlB;->A01:LX/3bG;

    .line 3
    .line 4
    iput-object p3, p0, LX/FlB;->A00:LX/4Yd;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/FlB;->A02:LX/4qz;

    .line 1
    .line 2
    iget-object v5, p0, LX/FlB;->A01:LX/3bG;

    .line 3
    .line 4
    iget-object v3, p0, LX/FlB;->A00:LX/4Yd;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    const-string v0, "CoverImageParamsKey"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1Qz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/1Qz;

    .line 19
    .line 20
    iget-object v0, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "null"

    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/4Yd;->A05:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v0, LX/4Ye;->A0B:LX/4Ye;

    .line 35
    .line 36
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    const/16 v1, 0x61c4

    .line 44
    .line 45
    iget-object v0, v4, LX/4qz;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/4lv;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/FlI;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/FlI;-><init>(LX/4Yd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/4O2;->A00(LX/52G;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
.end method
