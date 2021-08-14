.class public final LX/P51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P56;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/P56;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/P56;-><init>(Landroid/content/res/AssetManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P51;->A00:LX/P56;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2vY;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 2

    .line 0
    iget-object v1, p0, LX/P51;->A00:LX/P56;

    .line 1
    .line 2
    new-instance v0, LX/P3E;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/P3E;-><init>(LX/P56;LX/2vY;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/P3E;->A00(LX/P3E;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
