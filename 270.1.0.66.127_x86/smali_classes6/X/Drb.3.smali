.class public final LX/Drb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/DrB;


# direct methods
.method public constructor <init>(LX/DrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Drb;->A00:LX/DrB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Drb;->A00:LX/DrB;

    .line 1
    .line 2
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/DrT;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Drb;->A00:LX/DrB;

    .line 13
    .line 14
    iget-object v0, v0, LX/DrB;->A01:LX/DrT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/DrT;->CCY()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
