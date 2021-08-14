.class public final LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/0Lj;

.field public final synthetic A01:LX/0dT;


# direct methods
.method public constructor <init>(LX/0dT;LX/0Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i7;->A01:LX/0dT;

    .line 1
    .line 2
    iput-object p2, p0, LX/0i7;->A00:LX/0Lj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0i7;->A01:LX/0dT;

    .line 1
    .line 2
    iget-object v0, p0, LX/0i7;->A00:LX/0Lj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
