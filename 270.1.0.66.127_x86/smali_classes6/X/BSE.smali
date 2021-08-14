.class public final LX/BSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.PushNegativeFeedbackJobLogic$1"


# instance fields
.field public final synthetic A00:LX/7nI;

.field public final synthetic A01:LX/4wt;


# direct methods
.method public constructor <init>(LX/4wt;LX/7nI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSE;->A01:LX/4wt;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSE;->A00:LX/7nI;

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
    .locals 4

    .line 0
    const/16 v1, 0x20d5

    .line 1
    .line 2
    iget-object v0, p0, LX/BSE;->A01:LX/4wt;

    .line 3
    .line 4
    iget-object v0, v0, LX/4wt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3Zy;

    .line 28
    .line 29
    const-string v0, "jsc"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3Zy;->D2U(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/BSE;->A00:LX/7nI;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/7nI;->CP6(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
