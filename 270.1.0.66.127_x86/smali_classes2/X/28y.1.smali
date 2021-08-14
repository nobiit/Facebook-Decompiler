.class public final LX/28y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QHS;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/28y;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/28y;
    .locals 1

    .line 0
    iput-object p1, p0, LX/28y;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entryPoint"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A01()LX/28z;
    .locals 1

    .line 0
    new-instance v0, LX/28z;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/28z;-><init>(LX/28y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
