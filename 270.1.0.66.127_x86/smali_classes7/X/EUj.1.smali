.class public final LX/EUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EUX;


# direct methods
.method public constructor <init>(LX/EUX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUj;->A00:LX/EUX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUj;->A00:LX/EUX;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUX;->A0c:LX/EUZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/EUZ;->Bgp()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EUj;->A00:LX/EUX;

    .line 8
    .line 9
    iget-object v0, v0, LX/EUX;->A0P:LX/FEr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FEr;->A09()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
