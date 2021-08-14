.class public final LX/I4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6PT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6PT;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4V;->A01:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4V;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/I4V;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I4V;->A01:LX/6PT;

    .line 1
    .line 2
    iget-object v5, p0, LX/I4V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/I4V;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/I4V;->A00:LX/1GY;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/I4W;

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5}, LX/I4W;-><init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v6, v0, v2, v1}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
