.class public final LX/1JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/1J0;

.field public final synthetic A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/1J0;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1JJ;->A00:LX/1J0;

    .line 1
    .line 2
    iput-object p2, p0, LX/1JJ;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JJ;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/2RF;->A03(Ljava/lang/String;)LX/2RG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
