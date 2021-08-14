.class public final LX/Qan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qan;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qan;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v1, v0, LX/QbP;->A0Z:LX/Qab;

    .line 3
    .line 4
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Qaf;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/Qaf;-><init>(LX/Qab;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
