.class public final LX/LHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.common.mutator.impl.EventBuyTicketsPollingGraphQLMutator$5$2"


# instance fields
.field public final synthetic A00:LX/LHC;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/LHC;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHJ;->A00:LX/LHC;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHJ;->A01:Ljava/lang/Throwable;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHJ;->A00:LX/LHC;

    .line 1
    .line 2
    iget-object v1, v0, LX/LHC;->A00:LX/LGM;

    .line 3
    .line 4
    iget-object v0, p0, LX/LHJ;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
