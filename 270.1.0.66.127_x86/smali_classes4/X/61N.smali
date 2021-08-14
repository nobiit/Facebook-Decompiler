.class public final LX/61N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/5zB;

.field public final synthetic A01:LX/61C;


# direct methods
.method public constructor <init>(LX/5zB;LX/61C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61N;->A00:LX/5zB;

    .line 1
    .line 2
    iput-object p2, p0, LX/61N;->A01:LX/61C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/61N;->A01:LX/61C;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;-><init>(LX/61D;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
