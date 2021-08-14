.class public final LX/4Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CP;


# instance fields
.field public final synthetic A00:LX/3hh;


# direct methods
.method public constructor <init>(LX/3hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tu;->A00:LX/3hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBG(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Tu;->A00:LX/3hh;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v0, v2, LX/3hh;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/3hh;->A00(Ljava/lang/Integer;S)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CBH(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Tu;->A00:LX/3hh;

    .line 1
    .line 2
    const-string v0, "list_component_creation_start"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CBI(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Tu;->A00:LX/3hh;

    .line 1
    .line 2
    const-string v0, "list_component_creation_success"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
