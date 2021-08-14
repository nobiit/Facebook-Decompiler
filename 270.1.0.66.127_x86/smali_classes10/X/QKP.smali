.class public final LX/QKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.thread.ThreadManager$OpticFutureTask$5"


# instance fields
.field public final synthetic A00:LX/QKN;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(LX/QKN;Ljava/util/ArrayList;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QKP;->A00:LX/QKN;

    .line 1
    .line 2
    iput-object p2, p0, LX/QKP;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/QKP;->A02:Ljava/util/concurrent/CancellationException;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QKP;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LLM;

    .line 17
    .line 18
    iget-object v0, p0, LX/QKP;->A02:Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
