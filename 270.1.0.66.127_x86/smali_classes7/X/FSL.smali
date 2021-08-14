.class public final LX/FSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:LX/FSX;


# direct methods
.method public constructor <init>(LX/FSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSL;->A00:LX/FSX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FSL;->A00:LX/FSX;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSX;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
