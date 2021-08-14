.class public final LX/4eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4e7;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4e4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4e7;LX/4e4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4eF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/4eF;->A00:LX/4e7;

    .line 16
    .line 17
    iput-object p3, p0, LX/4eF;->A02:LX/4e4;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()LX/4e5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eF;->A02:LX/4e4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This API was constructed with null client keys. This should not be possible."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
