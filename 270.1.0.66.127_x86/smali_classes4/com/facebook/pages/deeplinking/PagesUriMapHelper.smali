.class public final Lcom/facebook/pages/deeplinking/PagesUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;->A00:LX/0AH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
