.class public final LX/EQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$10"


# instance fields
.field public final synthetic A00:LX/4GB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQv;->A00:LX/4GB;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EQv;->A01:Ljava/lang/String;

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
    iget-object v5, p0, LX/EQv;->A00:LX/4GB;

    .line 1
    .line 2
    iget-object v4, p0, LX/EQv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/EQv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x60ff

    .line 7
    .line 8
    iget-object v1, v5, LX/4GB;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4KX;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Q2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/4Q2;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v4, v3}, LX/4GB;->A08(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
.end method
