.class public final LX/HBN;
.super LX/2EW;
.source ""


# instance fields
.field public A00:LX/DsC;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/DsC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBN;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/HBN;->A00:LX/DsC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/HBN;->A00:LX/DsC;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
