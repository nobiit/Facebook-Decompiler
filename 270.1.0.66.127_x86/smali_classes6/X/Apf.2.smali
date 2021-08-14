.class public final LX/Apf;
.super LX/Ape;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/AqI;

.field public final A03:LX/AqI;

.field public final A04:LX/Apm;

.field public final A05:LX/Apm;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;LX/AqI;LX/AqI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ape;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apf;->A06:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v0, LX/Apm;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/Apm;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Apf;->A04:LX/Apm;

    .line 11
    .line 12
    new-instance v0, LX/Apm;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/Apm;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Apf;->A05:LX/Apm;

    .line 18
    .line 19
    iput-object p4, p0, LX/Apf;->A02:LX/AqI;

    .line 20
    .line 21
    iput-object p5, p0, LX/Apf;->A03:LX/AqI;

    .line 22
    .line 23
    return-void
    .line 24
.end method
