.class public final LX/2S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.addelivery.adsdb.AdsDbChangeMonitor$3"


# instance fields
.field public final synthetic A00:LX/2Of;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Of;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2S1;->A00:LX/2Of;

    .line 1
    .line 2
    iput-object p2, p0, LX/2S1;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2S1;->A00:LX/2Of;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Of;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2OY;

    .line 19
    .line 20
    iget-object v0, p0, LX/2S1;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2S0;

    .line 37
    .line 38
    iget v1, v3, LX/2S0;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, LX/2S0;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v3, LX/2S0;->A01:J

    .line 46
    .line 47
    invoke-static {v5, v2, v0, v1}, LX/2OY;->A01(LX/2OY;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/2S0;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/2OY;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, LX/2S1;->A01:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
.end method
