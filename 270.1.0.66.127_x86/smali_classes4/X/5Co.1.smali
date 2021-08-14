.class public final LX/5Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.DefaultPresenceManager$15"


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Co;->A00:LX/1zP;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Co;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1zP;->A0F(LX/1zP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const v1, 0x120bb

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5Co;->A00:LX/1zP;

    .line 14
    .line 15
    iget-object v0, v0, LX/1zP;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/QJv;

    .line 22
    .line 23
    const/16 v1, 0x258e

    .line 24
    .line 25
    iget-object v0, v3, LX/QJv;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1zP;

    .line 33
    .line 34
    iget-object v1, v3, LX/QJv;->A01:LX/Fe6;

    .line 35
    .line 36
    iget-object v0, v0, LX/1zP;->A0M:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x258e

    .line 42
    .line 43
    iget-object v0, v3, LX/QJv;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1zP;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/1zP;->A0U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
