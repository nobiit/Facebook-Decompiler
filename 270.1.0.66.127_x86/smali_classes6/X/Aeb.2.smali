.class public final LX/Aeb;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/AeZ;


# direct methods
.method public constructor <init>(LX/AeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aeb;->A00:LX/AeZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/A0l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/A0l;

    .line 1
    .line 2
    new-instance v2, LX/Aec;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aeb;->A00:LX/AeZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Aec;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "too_slow_request"

    .line 12
    .line 13
    iput-object v0, v2, LX/Aec;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 16
    .line 17
    iput-object v0, v2, LX/Aec;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 18
    .line 19
    iget-wide v0, p1, LX/A0l;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Aec;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Aec;->A00()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Aeb;->A00:LX/AeZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
