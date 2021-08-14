.class public final LX/4Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "io.reactivex.internal.operators.observable.ObservableSubscribeOn$SubscribeTask"


# instance fields
.field public final A00:LX/4Lr;

.field public final synthetic A01:LX/4LL;


# direct methods
.method public constructor <init>(LX/4LL;LX/4Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lx;->A01:LX/4LL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Lx;->A00:LX/4Lr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Lx;->A01:LX/4LL;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ks;->A00:LX/4Kl;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Lx;->A00:LX/4Lr;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Kl;->A01(LX/4Lj;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
