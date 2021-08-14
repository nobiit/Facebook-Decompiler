.class public Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public init(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/Pt0;->A01:LX/Pt0;

    .line 3
    .line 4
    new-instance v0, LX/BCK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BCK;-><init>(Lcom/facebook/video/exoserviceclient/serviceinjector/FbHeroServiceInjector;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/Pt0;->A00:LX/BCK;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
