.class public final LX/8Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ps;


# direct methods
.method public constructor <init>(LX/8Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kw;->A00:LX/8Ps;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4409cf9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Kw;->A00:LX/8Ps;

    .line 8
    .line 9
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/8Ps;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "COMPASS_IAB_CTA_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "compass_cta_tapped"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8Kw;->A00:LX/8Ps;

    .line 31
    .line 32
    iget-object v1, v0, LX/8Ps;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    const/16 v0, 0x306

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "fb://"

    .line 51
    .line 52
    const/16 v0, 0x370

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8Kx;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/8Kx;-><init>(LX/8dK;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x67404c60

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
