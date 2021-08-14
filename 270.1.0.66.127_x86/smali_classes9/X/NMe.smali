.class public final LX/NMe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/NMe;->A00:LX/0li;

    .line 17
    .line 18
    iget-object v1, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, LX/NMS;->A08:LX/NMS;

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/NMS;->A01:LX/NMS;

    .line 28
    .line 29
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v0, LX/NMS;->A0H:LX/NMS;

    .line 35
    .line 36
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v0, LX/NMS;->A0I:LX/NMS;

    .line 42
    .line 43
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, LX/NMS;->A06:LX/NMS;

    .line 49
    .line 50
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/NMS;)LX/NNN;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NMe;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0AH;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x101f8

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NMe;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/N0E;

    .line 21
    .line 22
    const-class v2, LX/NMe;

    .line 23
    .line 24
    const-string v1, "Got null provider for objective: "

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/NNN;

    .line 42
    .line 43
    return-object v0
.end method
