.class public final LX/QU3;
.super LX/30n;
.source ""


# instance fields
.field public A00:LX/QU3;

.field public A01:LX/QU3;

.field public A02:LX/QU3;

.field public A03:LX/QU3;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/30n;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QU3;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/QU3;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU3;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QU3;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/QU3;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
