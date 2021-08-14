.class public final LX/QSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/QSZ;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/QSZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSJ;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSJ;->A00:LX/QSZ;

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
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QSJ;->A01:LX/QRj;

    .line 1
    .line 2
    iget-object v1, p0, LX/QSJ;->A00:LX/QSZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/QRj;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
