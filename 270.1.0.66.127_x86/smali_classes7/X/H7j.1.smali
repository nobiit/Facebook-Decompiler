.class public final LX/H7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/7VV;

.field public final synthetic A01:LX/2jk;

.field public final synthetic A02:LX/67t;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7VV;Ljava/lang/String;LX/2jk;LX/67t;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7j;->A00:LX/7VV;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7j;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7j;->A01:LX/2jk;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7j;->A02:LX/67t;

    .line 7
    .line 8
    iput-object p5, p0, LX/H7j;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7j;->A00:LX/7VV;

    .line 1
    .line 2
    iget-object v1, p0, LX/H7j;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/H7j;->A01:LX/2jk;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7VV;->A02(Ljava/lang/String;LX/2jk;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/H7j;->A02:LX/67t;

    .line 10
    .line 11
    iget-object v1, p0, LX/H7j;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/H7j;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/67t;->C0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
