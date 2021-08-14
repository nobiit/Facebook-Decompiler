.class public final LX/Q6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Q6T;

.field public final synthetic A01:LX/3qL;

.field public final synthetic A02:LX/2Kw;


# direct methods
.method public constructor <init>(LX/Q6T;LX/3qL;LX/2Kw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6S;->A00:LX/Q6T;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6S;->A01:LX/3qL;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q6S;->A02:LX/2Kw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Q6Q;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Q6S;->A01:LX/3qL;

    .line 1
    .line 2
    new-instance v2, LX/Q6c;

    .line 3
    .line 4
    iget-object v1, p0, LX/Q6S;->A02:LX/2Kw;

    .line 5
    .line 6
    check-cast v1, LX/Q6i;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v2, v1, p1, v0}, LX/Q6c;-><init>(LX/Q6i;LX/Q6Q;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
