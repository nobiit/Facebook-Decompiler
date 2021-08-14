.class public final LX/Ndx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbO;


# instance fields
.field public final synthetic A00:LX/Ndy;


# direct methods
.method public constructor <init>(LX/Ndy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndx;->A00:LX/Ndy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ndx;->A00:LX/Ndy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ndy;->A02:LX/3ZU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ndx;->A00:LX/Ndy;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ndy;->A00:LX/FLo;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/New;->A0F:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/New;->A0J:Z

    .line 19
    .line 20
    const-string v0, "LocalEndpointMapViewWrapperComponentSpec"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ndx;->A00:LX/Ndy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ndy;->A02:LX/3ZU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
