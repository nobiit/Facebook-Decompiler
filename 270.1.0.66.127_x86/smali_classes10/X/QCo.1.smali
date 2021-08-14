.class public final LX/QCo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/19q;

.field public static final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/19q;

    .line 1
    .line 2
    invoke-direct {v4}, LX/19q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/QCo;->A00:LX/19q;

    .line 6
    .line 7
    const-class v0, LX/QCo;

    .line 8
    .line 9
    sput-object v0, LX/QCo;->A01:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, LX/1An;->A05:LX/1An;

    .line 12
    .line 13
    iget-object v3, v4, LX/19q;->_serializationConfig:LX/1Af;

    .line 14
    .line 15
    iget v0, v3, LX/1Af;->_serFeatures:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1An;->BF5()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v2, v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_0
    iput-object v1, v4, LX/19q;->_serializationConfig:LX/1Af;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/1Af;

    .line 29
    .line 30
    iget v0, v3, LX/1Ah;->_mapperFeatures:I

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/1Af;-><init>(LX/1Af;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
