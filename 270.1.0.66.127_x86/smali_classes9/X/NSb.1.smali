.class public final LX/NSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2is;

.field public final synthetic A01:LX/2B8;

.field public final synthetic A02:LX/NSa;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NSa;LX/2B8;LX/2is;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSb;->A02:LX/NSa;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSb;->A01:LX/2B8;

    .line 3
    .line 4
    iput-object p3, p0, LX/NSb;->A00:LX/2is;

    .line 5
    .line 6
    iput-object p4, p0, LX/NSb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSb;->A01:LX/2B8;

    .line 1
    .line 2
    iget-object v1, p0, LX/NSb;->A00:LX/2is;

    .line 3
    .line 4
    iget-object v0, p0, LX/NSb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/1EN;->A01(LX/2CJ;LX/21q;)LX/24W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
