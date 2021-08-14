.class public final LX/9PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PJ;->A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9PJ;->A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/9jJ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9jJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v3, LX/9jJ;->A00:Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;

    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A04:Z

    .line 27
    .line 28
    iput-boolean v0, v3, LX/9jJ;->A04:Z

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/9jJ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, v3, LX/9jJ;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 39
    .line 40
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 41
    .line 42
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/1I7;->A03()LX/1Hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
