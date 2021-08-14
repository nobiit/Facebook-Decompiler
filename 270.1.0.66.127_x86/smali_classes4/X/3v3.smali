.class public final LX/3v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.framework.os.HandlerInterceptor$1"


# instance fields
.field public final synthetic A00:LX/2Ce;


# direct methods
.method public constructor <init>(LX/2Ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3v3;->A00:LX/2Ce;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/3v3;->A00:LX/2Ce;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ce;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/3v3;->A00:LX/2Ce;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Ce;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Message;

    .line 30
    .line 31
    iget-object v0, p0, LX/3v3;->A00:LX/2Ce;

    .line 32
    .line 33
    iget-object v0, v0, LX/2Ce;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/3v3;->A00:LX/2Ce;

    .line 40
    .line 41
    iget-object v0, v0, LX/2Ce;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
