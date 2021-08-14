.class public final LX/Pfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.xplatardelivery.effectmanager.EffectManagerXplatAdapter$7$3"


# instance fields
.field public final synthetic A00:LX/PgC;

.field public final synthetic A01:LX/Pf6;


# direct methods
.method public constructor <init>(LX/Pf6;LX/PgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pfa;->A01:LX/Pf6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pfa;->A00:LX/PgC;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Pfa;->A01:LX/Pf6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pf6;->A01:LX/Pfj;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pfa;->A00:LX/PgC;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Pfj;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
