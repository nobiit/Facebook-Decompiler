.class public final LX/JST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsFetchController$4$1"


# instance fields
.field public final synthetic A00:LX/JRz;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;


# direct methods
.method public constructor <init>(LX/JRz;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JST;->A00:LX/JRz;

    .line 1
    .line 2
    iput-object p2, p0, LX/JST;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

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
    iget-object v1, p0, LX/JST;->A00:LX/JRz;

    .line 1
    .line 2
    iget-object v0, p0, LX/JST;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JRz;->A00(LX/JRz;Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
