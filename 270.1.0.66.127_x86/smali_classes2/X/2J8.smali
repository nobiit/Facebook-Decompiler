.class public final LX/2J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0wj;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2J8;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/2J8;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/2J8;->A02:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2J8;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
