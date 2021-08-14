.class public final LX/Hlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hlu;

.field public final synthetic A01:LX/7D3;


# direct methods
.method public constructor <init>(LX/Hlu;LX/7D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hlw;->A00:LX/Hlu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hlw;->A01:LX/7D3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hlw;->A00:LX/Hlu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hlu;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hlw;->A01:LX/7D3;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/Hlu;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Place list not retreived"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hlw;->A00:LX/Hlu;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hlw;->A01:LX/7D3;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hlu;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
