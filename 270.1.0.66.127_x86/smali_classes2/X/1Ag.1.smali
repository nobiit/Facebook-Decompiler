.class public abstract LX/1Ag;
.super LX/1Ah;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:I

.field public static final serialVersionUID:J = -0x744574246f52876fL


# instance fields
.field public final _mixInAnnotations:Ljava/util/Map;

.field public final _rootName:Ljava/lang/String;

.field public final _subtypeResolver:LX/1Ad;

.field public final _view:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1Ak;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ah;->A00(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/1Ag;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1AL;LX/1Ad;Ljava/util/Map;)V
    .locals 1

    .line 96016
    sget v0, LX/1Ag;->A00:I

    invoke-direct {p0, p1, v0}, LX/1Ah;-><init>(LX/1AL;I)V

    .line 96017
    iput-object p3, p0, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    .line 96018
    iput-object p2, p0, LX/1Ag;->_subtypeResolver:LX/1Ad;

    const/4 v0, 0x0

    .line 96019
    iput-object v0, p0, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 96020
    iput-object v0, p0, LX/1Ag;->_view:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1Ag;)V
    .locals 1

    .line 96021
    invoke-direct {p0, p1}, LX/1Ah;-><init>(LX/1Ah;)V

    .line 96022
    iget-object v0, p1, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    .line 96023
    iget-object v0, p1, LX/1Ag;->_subtypeResolver:LX/1Ad;

    iput-object v0, p0, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 96024
    iget-object v0, p1, LX/1Ag;->_rootName:Ljava/lang/String;

    iput-object v0, p0, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 96025
    iget-object v0, p1, LX/1Ag;->_view:Ljava/lang/Class;

    iput-object v0, p0, LX/1Ag;->_view:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1Ag;I)V
    .locals 1

    .line 96026
    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    invoke-direct {p0, v0, p2}, LX/1Ah;-><init>(LX/1AL;I)V

    .line 96027
    iget-object v0, p1, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    .line 96028
    iget-object v0, p1, LX/1Ag;->_subtypeResolver:LX/1Ad;

    iput-object v0, p0, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 96029
    iget-object v0, p1, LX/1Ag;->_rootName:Ljava/lang/String;

    iput-object v0, p0, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 96030
    iget-object v0, p1, LX/1Ag;->_view:Ljava/lang/Class;

    iput-object v0, p0, LX/1Ag;->_view:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/1Ag;LX/1AL;)V
    .locals 1

    .line 96031
    iget v0, p1, LX/1Ah;->_mapperFeatures:I

    invoke-direct {p0, p2, v0}, LX/1Ah;-><init>(LX/1AL;I)V

    .line 96032
    iget-object v0, p1, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    iput-object v0, p0, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    .line 96033
    iget-object v0, p1, LX/1Ag;->_subtypeResolver:LX/1Ad;

    iput-object v0, p0, LX/1Ag;->_subtypeResolver:LX/1Ad;

    .line 96034
    iget-object v0, p1, LX/1Ag;->_rootName:Ljava/lang/String;

    iput-object v0, p0, LX/1Ag;->_rootName:Ljava/lang/String;

    .line 96035
    iget-object v0, p1, LX/1Ag;->_view:Ljava/lang/Class;

    iput-object v0, p0, LX/1Ag;->_view:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Al6(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ag;->_mixInAnnotations:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/2Af;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/2Af;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
