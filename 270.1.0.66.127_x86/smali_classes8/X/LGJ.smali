.class public final LX/LGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.common.mutator.impl.EventBuyTicketsPollingGraphQLMutator$6$1"


# instance fields
.field public final synthetic A00:LX/LGI;


# direct methods
.method public constructor <init>(LX/LGI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGJ;->A00:LX/LGI;

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
    iget-object v0, p0, LX/LGJ;->A00:LX/LGI;

    .line 1
    .line 2
    iget-object v0, v0, LX/LGI;->A02:LX/LGF;

    .line 3
    .line 4
    iget-object v0, v0, LX/LGF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LGJ;->A00:LX/LGI;

    .line 13
    .line 14
    iget-object v2, v0, LX/LGI;->A02:LX/LGF;

    .line 15
    .line 16
    iget-object v1, v0, LX/LGI;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/LGI;->A01:LX/LGM;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/LGF;->A04(LX/LGF;Ljava/lang/String;LX/LGM;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
