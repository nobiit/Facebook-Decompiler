.class public final LX/KkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.marker.NearbyFriendsMarkerGeneratorBase$1"


# instance fields
.field public final synthetic A00:LX/KkQ;

.field public final synthetic A01:LX/KkB;

.field public final synthetic A02:LX/KkA;


# direct methods
.method public constructor <init>(LX/KkA;LX/KkB;LX/KkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkR;->A02:LX/KkA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KkR;->A01:LX/KkB;

    .line 3
    .line 4
    iput-object p3, p0, LX/KkR;->A00:LX/KkQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KkR;->A02:LX/KkA;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KkA;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KkR;->A01:LX/KkB;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/KkB;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/KkB;->A06:LX/KkS;

    .line 13
    .line 14
    iget-object v2, p0, LX/KkR;->A00:LX/KkQ;

    .line 15
    .line 16
    iget-object v0, v3, LX/KkS;->A00:LX/KkT;

    .line 17
    .line 18
    iget-object v1, v0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, v3, LX/KkS;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KkQ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iput-object v0, v2, LX/KkQ;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, LX/KkS;->A00:LX/KkT;

    .line 39
    .line 40
    iget-object v1, v0, LX/KkT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v0, v3, LX/KkS;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, LX/KkS;->A00:LX/KkT;

    .line 48
    .line 49
    iget-object v0, v0, LX/KkT;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/KkS;->A00:LX/KkT;

    .line 58
    .line 59
    iget-object v0, v0, LX/KkT;->A04:LX/KkW;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/KkW;->CRp()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, v3, LX/KkS;->A00:LX/KkT;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/KkT;->A00(LX/KkT;LX/KkQ;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
