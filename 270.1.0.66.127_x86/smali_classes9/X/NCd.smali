.class public final LX/NCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ui.components.BaseItemAnimator$3"


# instance fields
.field public final synthetic A00:LX/NCZ;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/NCZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCd;->A00:LX/NCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCd;->A01:Ljava/util/ArrayList;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCd;->A00:LX/NCZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NCZ;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/NCd;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/NCd;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/1jt;

    .line 30
    .line 31
    iget-object v0, p0, LX/NCd;->A00:LX/NCZ;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/NCZ;->A0Q(LX/1jt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/NCZ;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/NCd;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
