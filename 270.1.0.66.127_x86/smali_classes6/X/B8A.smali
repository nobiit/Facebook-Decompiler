.class public final LX/B8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public final synthetic A00:LX/B86;


# direct methods
.method public constructor <init>(LX/B86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8A;->A00:LX/B86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8A;->A00:LX/B86;

    .line 1
    .line 2
    iget-object v0, v0, LX/B86;->A01:LX/B8F;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/B8F;->CK2(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B8A;->A00:LX/B86;

    .line 5
    .line 6
    iget-object v0, v0, LX/B86;->A01:LX/B8F;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B8F;->CiR(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
