.class public final LX/4N6;
.super LX/4YS;
.source ""


# instance fields
.field public final A00:LX/25n;


# direct methods
.method public constructor <init>(LX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4YS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4N6;->A00:LX/25n;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, LX/4YS;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4N6;->A00:LX/25n;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s: %s"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
