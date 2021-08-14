.class public final LX/Q6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q6r;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Q6r;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6m;->A01:LX/Q6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6m;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p3, p0, LX/Q6m;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q6m;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v2, LX/Q7n;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Q7n;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Q6k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/Q6k;-><init>(LX/Q6m;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Q7T;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Q7T;-><init>(Ljava/lang/Object;LX/3S2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
