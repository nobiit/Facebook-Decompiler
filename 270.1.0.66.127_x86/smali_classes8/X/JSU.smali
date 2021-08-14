.class public final LX/JSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsFetchController$3$1"


# instance fields
.field public final synthetic A00:LX/JRl;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;


# direct methods
.method public constructor <init>(LX/JRl;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSU;->A00:LX/JRl;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSU;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

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
    iget-object v1, p0, LX/JSU;->A00:LX/JRl;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSU;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JRl;->A00(LX/JRl;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
