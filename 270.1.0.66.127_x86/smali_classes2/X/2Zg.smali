.class public final LX/2Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1X0;

.field public A02:Z

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Zg;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p1, p0, LX/2Zg;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
