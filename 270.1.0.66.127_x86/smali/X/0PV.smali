.class public final LX/0PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pu;


# instance fields
.field public final synthetic A00:LX/0Pb;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Pb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PV;->A00:LX/0Pb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PV;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/0PV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0PV;->A00:LX/0Pb;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Pb;->A01:LX/0IG;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0IG;->A0Q(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cjr(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0PV;->A00:LX/0Pb;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Pb;->A01:LX/0IG;

    .line 3
    .line 4
    iget-object v2, p0, LX/0PV;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/0PV;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Pb;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/0IG;->A0Y(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
