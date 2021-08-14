.class public final LX/PfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.xplatardelivery.effectmanager.EffectManagerXplatAdapter$7$1$1"


# instance fields
.field public final synthetic A00:LX/PfI;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/PfI;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfH;->A00:LX/PfI;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfH;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PfH;->A00:LX/PfI;

    .line 1
    .line 2
    iget-object v0, v0, LX/PfI;->A00:LX/Pf6;

    .line 3
    .line 4
    iget-object v2, v0, LX/Pf6;->A01:LX/Pfj;

    .line 5
    .line 6
    new-instance v1, LX/PfS;

    .line 7
    .line 8
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 12
    .line 13
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 14
    .line 15
    iget-object v0, p0, LX/PfH;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    iput-object v0, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
