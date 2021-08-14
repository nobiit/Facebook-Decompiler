.class public final LX/7Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vg;


# instance fields
.field public final A00:LX/5Vi;

.field public final A01:LX/7Qy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 975296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 975297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975298
    new-instance v3, LX/7Qy;

    .line 975299
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 975300
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 975301
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 975302
    invoke-direct {v3, v2, v1, v0}, LX/7Qy;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 975303
    iput-object v3, p0, LX/7Qx;->A01:LX/7Qy;

    .line 975304
    invoke-static {p1}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    move-result-object v0

    .line 975305
    iput-object v0, p0, LX/7Qx;->A00:LX/5Vi;

    return-void
.end method


# virtual methods
.method public final Ar5()LX/5VS;
    .locals 1

    .line 0
    new-instance v0, LX/7R2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7R2;-><init>(LX/7Qx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
