.class public final LX/4uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomRemoteControl$6"


# instance fields
.field public final synthetic A00:LX/43D;


# direct methods
.method public constructor <init>(LX/43D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uf;->A00:LX/43D;

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
    iget-object v4, p0, LX/4uf;->A00:LX/43D;

    .line 1
    .line 2
    const/16 v2, 0x621f

    .line 3
    .line 4
    iget-object v1, v4, LX/43D;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4tY;

    .line 12
    .line 13
    iget-object v3, v0, LX/4tY;->A03:LX/4tv;

    .line 14
    .line 15
    iget-object v0, v4, LX/43D;->A05:LX/43F;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/43D;->A08:LX/50c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/43D;->A08:LX/50c;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/43D;->A09:LX/50c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/43D;->A09:LX/50c;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v2, 0xb

    .line 39
    .line 40
    const/16 v1, 0x6222

    .line 41
    .line 42
    iget-object v0, v4, LX/43D;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4tx;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/43D;->A03:LX/43X;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4uf;->A00:LX/43D;

    .line 59
    .line 60
    const/16 v2, 0x6223

    .line 61
    .line 62
    iget-object v1, v0, LX/43D;->A01:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4ty;

    .line 71
    .line 72
    iget-object v0, v0, LX/4tw;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/4uf;->A00:LX/43D;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LX/43D;->A07:LX/4tU;

    .line 81
    .line 82
    iget-object v0, p0, LX/4uf;->A00:LX/43D;

    .line 83
    .line 84
    iput-object v1, v0, LX/43D;->A08:LX/50c;

    .line 85
    .line 86
    iget-object v0, p0, LX/4uf;->A00:LX/43D;

    .line 87
    .line 88
    iput-object v1, v0, LX/43D;->A09:LX/50c;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
