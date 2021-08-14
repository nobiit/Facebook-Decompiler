.class public final LX/Fh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.nativetemplates.NotificationsBackgroundParser$2"


# instance fields
.field public final synthetic A00:LX/58J;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/58J;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fh3;->A00:LX/58J;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fh3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fh3;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 27
    .line 28
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x233a

    .line 36
    .line 37
    iget-object v0, p0, LX/Fh3;->A00:LX/58J;

    .line 38
    .line 39
    iget-object v0, v0, LX/58J;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1ab;

    .line 46
    .line 47
    sget-object v0, LX/58J;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
