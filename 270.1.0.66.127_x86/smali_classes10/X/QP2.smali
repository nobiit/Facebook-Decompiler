.class public final LX/QP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leg;


# instance fields
.field public final synthetic A00:LX/QOw;

.field public final synthetic A01:LX/Fda;

.field public final synthetic A02:LX/QOt;


# direct methods
.method public constructor <init>(LX/QOt;LX/Fda;LX/QOw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QP2;->A02:LX/QOt;

    .line 1
    .line 2
    iput-object p2, p0, LX/QP2;->A01:LX/Fda;

    .line 3
    .line 4
    iput-object p3, p0, LX/QP2;->A00:LX/QOw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVX(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QP2;->A01:LX/Fda;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/Fda;->A00:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/Fda;->A01:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, v1, LX/Fda;->A00:I

    .line 14
    .line 15
    iput p2, v1, LX/Fda;->A01:I

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/QP2;->A00:LX/QOw;

    .line 18
    .line 19
    iput p1, v0, LX/QOw;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/QOw;->A02:LX/QP4;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/QP4;->CVr(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
