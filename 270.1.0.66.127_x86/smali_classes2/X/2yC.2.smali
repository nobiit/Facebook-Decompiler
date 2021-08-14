.class public LX/2yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ym;

.field public A02:Ljava/util/Map;

.field public A03:[B

.field public A04:[LX/2yE;


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
.method public final A00()LX/2yK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yC;->A04:[LX/2yE;

    .line 1
    .line 2
    iget v0, p0, LX/2yC;->A00:I

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 7
    .line 8
    return-object v0
.end method
