.class public final LX/QcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/32U;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/32U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcL;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcL;->A00:LX/32U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QcL;->A01:LX/QbP;

    .line 1
    .line 2
    iget-object v1, v0, LX/QbP;->A0U:LX/Qbb;

    .line 3
    .line 4
    iget-object v0, p0, LX/QcL;->A00:LX/32U;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Qbb;->A01(LX/32U;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/QcL;->A01:LX/QbP;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/QbP;->A0I(LX/QbP;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
