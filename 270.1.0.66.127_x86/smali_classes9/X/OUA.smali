.class public final LX/OUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m0;


# instance fields
.field public final synthetic A00:LX/OU8;


# direct methods
.method public constructor <init>(LX/OU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUA;->A00:LX/OU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OUA;->A00:LX/OU8;

    .line 1
    .line 2
    iget-object v1, v0, LX/OU8;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, LX/1vf;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
