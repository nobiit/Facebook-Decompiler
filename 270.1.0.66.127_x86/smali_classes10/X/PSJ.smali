.class public final LX/PSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XQ;


# instance fields
.field public final synthetic A00:LX/BCt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BCt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSJ;->A00:LX/BCt;

    .line 1
    .line 2
    iput-object p2, p0, LX/PSJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/PSi;

    .line 1
    .line 2
    iget-object v2, p0, LX/PSJ;->A00:LX/BCt;

    .line 3
    .line 4
    iget-object v0, p1, LX/PSj;->A00:LX/4ey;

    .line 5
    .line 6
    check-cast v0, LX/PNW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PNW;->BCD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/PSJ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/BCt;->CcU(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
