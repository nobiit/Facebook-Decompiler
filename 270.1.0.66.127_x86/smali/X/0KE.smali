.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(LX/0J0;)LX/0KF;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/0Ja;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0Ja;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0KE;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    new-instance v2, LX/0KF;

    .line 27
    .line 28
    iget-object v1, p0, LX/0KE;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, LX/0KE;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/0KF;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
