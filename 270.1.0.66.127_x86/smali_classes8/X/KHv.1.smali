.class public final LX/KHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brushType:LX/JIq;

.field public final color:I

.field public points:Ljava/util/List;

.field public final size:F

.field public undoTime:F


# direct methods
.method public constructor <init>(LX/JIq;IF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHv;->brushType:LX/JIq;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KHv;->points:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/KHv;->undoTime:F

    .line 14
    .line 15
    iput p2, p0, LX/KHv;->color:I

    .line 16
    .line 17
    iput p3, p0, LX/KHv;->size:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
