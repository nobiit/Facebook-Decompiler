.class public final LX/7NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Aj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/4eM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4eM;->A00:LX/4eM;

    .line 4
    .line 5
    iput-object v0, p0, LX/7NV;->A03:LX/4eM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/4eP;
    .locals 6

    .line 0
    new-instance v0, LX/4eP;

    .line 1
    .line 2
    iget-object v1, p0, LX/7NV;->A00:LX/0Aj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LX/7NV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/7NV;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/7NV;->A03:LX/4eM;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/4eP;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/4eM;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
