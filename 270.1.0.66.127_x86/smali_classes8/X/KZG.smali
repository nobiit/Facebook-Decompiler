.class public final LX/KZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.LiveEventsTickerController$9$1"


# instance fields
.field public final synthetic A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZG;->A00:LX/KZN;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/KZG;->A00:LX/KZN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KZN;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7XZ;->A0E:LX/7ZT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/7ZT;->BCr(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0x16

    .line 20
    .line 21
    const v2, 0x821c

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KZG;->A00:LX/KZN;

    .line 25
    .line 26
    iget-object v0, v1, LX/KZN;->A00:LX/7XZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/7XZ;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/7XJ;

    .line 35
    .line 36
    iget-object v2, v1, LX/KZN;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, LX/1rc;

    .line 39
    .line 40
    const/16 v0, 0xd32

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "pigeon_reserved_keyword_module"

    .line 50
    .line 51
    const-string v0, "facecast"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v0, "comment_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v0, "session_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    const v1, 0x1c004

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/7XJ;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2Ge;

    .line 81
    .line 82
    sget-object v0, LX/7h7;->A00:LX/7h7;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/7h7;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/7h7;-><init>(LX/2Ge;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/7h7;->A00:LX/7h7;

    .line 92
    .line 93
    :cond_2
    sget-object v0, LX/7h7;->A00:LX/7h7;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7gL;

    .line 105
    .line 106
    iget-object v5, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
