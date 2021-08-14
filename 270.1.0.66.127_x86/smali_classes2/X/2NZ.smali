.class public final LX/2NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Pu;

.field public A02:LX/8nC;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8nC;LX/3Pu;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NZ;->A02:LX/8nC;

    .line 4
    .line 5
    iput-object p2, p0, LX/2NZ;->A01:LX/3Pu;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2NZ;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iput p3, p0, LX/2NZ;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
