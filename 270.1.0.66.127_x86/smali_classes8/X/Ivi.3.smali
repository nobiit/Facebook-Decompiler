.class public final LX/Ivi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivc;


# instance fields
.field public final synthetic A00:LX/Ivg;


# direct methods
.method public constructor <init>(LX/Ivg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivi;->A00:LX/Ivg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ivi;->A00:LX/Ivg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ivg;->A08:LX/IvT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IvT;->A03()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/Ivi;->A00:LX/Ivg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Ivg;->A03:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Ivg;->A03(LX/Ivg;Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
