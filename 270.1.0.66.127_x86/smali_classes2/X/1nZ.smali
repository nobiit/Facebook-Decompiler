.class public final LX/1nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.tooltip.MenuButtonTooltipTriggerManager$1"


# instance fields
.field public final synthetic A00:LX/1nY;

.field public final synthetic A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/1nY;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nZ;->A00:LX/1nY;

    .line 1
    .line 2
    iput-object p2, p0, LX/1nZ;->A01:LX/0mI;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nZ;->A00:LX/1nY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1nY;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/1nZ;->A00:LX/1nY;

    .line 7
    .line 8
    iget-object v3, p0, LX/1nZ;->A01:LX/0mI;

    .line 9
    .line 10
    const/16 v2, 0x20cf

    .line 11
    .line 12
    iget-object v1, v4, LX/1nY;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/56Z;

    .line 36
    .line 37
    invoke-interface {v1}, LX/56Z;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, LX/56Z;->Bkn(LX/0mI;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1nY;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method
