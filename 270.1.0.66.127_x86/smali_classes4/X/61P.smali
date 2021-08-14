.class public final LX/61P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/5zB;


# direct methods
.method public constructor <init>(LX/5zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61P;->A00:LX/5zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61P;->A00:LX/5zB;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zB;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    return-object v0
.end method
