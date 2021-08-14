.class public final LX/5zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/LazyReactPackage;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zh;->A00:Lcom/facebook/react/LazyReactPackage;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zh;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/5zh;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/5zi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5zi;-><init>(LX/5zh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
