.class public final LX/P6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cO;


# instance fields
.field public final synthetic A00:LX/P69;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P69;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6B;->A00:LX/P69;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6B;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6B;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/P6B;->A00:LX/P69;

    .line 1
    .line 2
    iget-object v3, v0, LX/P69;->A00:LX/P6D;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/P6B;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/P6B;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ErrorDomain=MQTT Code=-3"

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/P6D;->CTC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final Cjr(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/P6B;->A00:LX/P69;

    .line 1
    .line 2
    iget-object v2, v0, LX/P69;->A00:LX/P6D;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/P6B;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/P6B;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/P6D;->CTD(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
