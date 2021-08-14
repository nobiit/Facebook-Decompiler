.class public final LX/40R;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:LX/25n;

.field public final A01:LX/4Yb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4Yb;LX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40R;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/40R;->A01:LX/4Yb;

    .line 6
    .line 7
    iput-object p3, p0, LX/40R;->A00:LX/25n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/40R;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/40R;->A01:LX/4Yb;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%s: %s - %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
