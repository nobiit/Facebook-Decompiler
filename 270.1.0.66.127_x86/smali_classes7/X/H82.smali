.class public final LX/H82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/663;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/663;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H82;->A00:LX/663;

    .line 1
    .line 2
    iput-object p2, p0, LX/H82;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H82;->A00:LX/663;

    .line 1
    .line 2
    iget-object v1, p0, LX/H82;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "page_summary_admin_viewer_sheet_nux"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/663;->A01(LX/663;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
