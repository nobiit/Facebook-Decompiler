.class public final LX/JS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.analytics.UiThreadLoadLimitingScheduler$1"


# instance fields
.field public final synthetic A00:LX/JSB;


# direct methods
.method public constructor <init>(LX/JSB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JS3;->A00:LX/JSB;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/JS3;->A00:LX/JSB;

    .line 1
    .line 2
    iget-object v0, v1, LX/JSB;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/JSB;->A06:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/JS3;->A00:LX/JSB;

    .line 14
    .line 15
    iget-object v7, v0, LX/JSB;->A03:LX/JKJ;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, LX/JSb;

    .line 19
    .line 20
    iget-object v6, v5, LX/JSb;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v3, v7, LX/JKJ;->A00:LX/JBE;

    .line 26
    .line 27
    const-string v0, "thumbnail_impression"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v5, LX/JSb;->A00:I

    .line 34
    .line 35
    const-string v0, "thumbnail_index"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "thumbnail_prompt_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "thumbnail_tracking_string"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/JKJ;->A00:LX/JBE;

    .line 55
    .line 56
    invoke-static {v0}, LX/JBE;->A08(LX/JBE;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/JS3;->A00:LX/JSB;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/JSb;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 70
    .line 71
    iget-object v0, v1, LX/JSB;->A05:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JS3;->A00:LX/JSB;

    .line 77
    .line 78
    iget-object v0, v0, LX/JSB;->A06:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, LX/JS3;->A00:LX/JSB;

    .line 87
    .line 88
    iget-object v1, v2, LX/JSB;->A02:LX/2G3;

    .line 89
    .line 90
    iget-object v0, v2, LX/JSB;->A04:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, LX/JSB;->A00:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, LX/JS3;->A00:LX/JSB;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/JSB;->A00:Z

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
