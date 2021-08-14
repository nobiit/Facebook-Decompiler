.class public final LX/NrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/NrM;


# direct methods
.method public constructor <init>(LX/NrM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrS;->A00:LX/NrM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NrS;->A00:LX/NrM;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/NrM;->A02:LX/5zr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5zr;->handleException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
