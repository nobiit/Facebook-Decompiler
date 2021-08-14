.class public final LX/CbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

.field public final synthetic A01:Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;

.field public final synthetic A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;


# direct methods
.method public constructor <init>(Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;Lcom/facebook/ipc/inspiration/config/InspirationResultModel;Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbW;->A01:Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CbW;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/CbW;->A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/CbU;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/CbU;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CbW;->A01:Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A01:LX/CbV;

    .line 10
    .line 11
    iput-object v0, v2, LX/CbU;->A02:LX/CbV;

    .line 12
    .line 13
    iget-object v0, p0, LX/CbW;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 14
    .line 15
    iput-object v0, v2, LX/CbU;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 16
    .line 17
    iget-object v0, p0, LX/CbW;->A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 18
    .line 19
    iput-object v0, v2, LX/CbU;->A03:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
