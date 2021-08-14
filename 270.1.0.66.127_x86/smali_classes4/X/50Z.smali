.class public final LX/50Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cvc.CVCSubscriptionManagerWithResponse$1$1"


# instance fields
.field public final synthetic A00:LX/4Cg;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Cg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50Z;->A00:LX/4Cg;

    .line 1
    .line 2
    iput-object p2, p0, LX/50Z;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, LX/50Z;->A00:LX/4Cg;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Cg;->A00:LX/4Cd;

    .line 3
    .line 4
    iget-object v0, p0, LX/50Z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Cd;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4Ce;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/50Z;->A00:LX/4Cg;

    .line 34
    .line 35
    iget-object v1, v0, LX/4Cg;->A00:LX/4Cd;

    .line 36
    .line 37
    iget-object v0, p0, LX/50Z;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/4Cd;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/50Z;->A00:LX/4Cg;

    .line 50
    .line 51
    iget-object v1, v0, LX/4Cg;->A00:LX/4Cd;

    .line 52
    .line 53
    iget-object v0, p0, LX/50Z;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4Cd;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
