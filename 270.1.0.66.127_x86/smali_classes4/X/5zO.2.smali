.class public final LX/5zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zP;


# instance fields
.field public final synthetic A00:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zO;->A00:LX/3Ze;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zO;->A00:LX/3Ze;

    .line 1
    .line 2
    invoke-static {}, LX/5zU;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/3Ze;->A02:LX/5zP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zP;->Blq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
