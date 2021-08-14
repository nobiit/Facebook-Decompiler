.class public final LX/Leq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$10"


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Leq;->A00:LX/Lj4;

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
    iget-object v0, p0, LX/Leq;->A00:LX/Lj4;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lj4;->A02(LX/Lj4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Leq;->A00:LX/Lj4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LYa;->BNV()LX/LaF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/Lj5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/Lj5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/Lj5;->A04:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/Lj5;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v2, LX/Lj5;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
