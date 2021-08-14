.class public final LX/DyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/DyO;

.field public final synthetic A01:LX/DyP;

.field public final synthetic A02:LX/1Wc;


# direct methods
.method public constructor <init>(LX/DyP;LX/DyO;LX/1Wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyN;->A01:LX/DyP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyN;->A00:LX/DyO;

    .line 3
    .line 4
    iput-object p3, p0, LX/DyN;->A02:LX/1Wc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyN;->A00:LX/DyO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DyN;->A02:LX/1Wc;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/DyO;->CPc(LX/1Wc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
