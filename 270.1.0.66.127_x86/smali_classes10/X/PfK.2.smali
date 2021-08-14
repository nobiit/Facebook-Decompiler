.class public final LX/PfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.xplatardelivery.effectmanager.EffectManagerXplatAdapter$7$2"


# instance fields
.field public final synthetic A00:LX/Pf6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pf6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfK;->A00:LX/Pf6;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfK;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/PfK;->A00:LX/Pf6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pf6;->A01:LX/Pfj;

    .line 3
    .line 4
    new-instance v1, LX/PfS;

    .line 5
    .line 6
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/PfR;->A05:LX/PfR;

    .line 10
    .line 11
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 12
    .line 13
    iget-object v0, p0, LX/PfK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/PfS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
