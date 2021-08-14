.class public final LX/Qax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QbC;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qax;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYq()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qax;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v2, v0, LX/QbP;->A0b:LX/QKT;

    .line 3
    .line 4
    new-instance v1, LX/Qay;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Qay;-><init>(LX/QbP;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "handle_preview_started"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/QKT;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
