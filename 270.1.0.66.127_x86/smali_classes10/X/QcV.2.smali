.class public final LX/QcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Qc0;


# direct methods
.method public constructor <init>(LX/Qc0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcV;->A00:LX/Qc0;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QcV;->A00:LX/Qc0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qc0;->A01:LX/QbQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Qc0;->A02:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/QbQ;->A0D(LX/QbQ;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
