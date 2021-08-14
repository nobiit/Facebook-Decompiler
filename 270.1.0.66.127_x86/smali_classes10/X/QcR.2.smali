.class public final LX/QcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbR;


# direct methods
.method public constructor <init>(LX/QbR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcR;->A00:LX/QbR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QcR;->A00:LX/QbR;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbR;->A00:LX/QbP;

    .line 3
    .line 4
    invoke-static {v0}, LX/QbP;->A02(LX/QbP;)Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method
