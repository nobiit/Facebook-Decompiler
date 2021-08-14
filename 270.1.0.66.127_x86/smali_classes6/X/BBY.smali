.class public final LX/BBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCY;


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/BBZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BBZ;LX/IAS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBY;->A01:LX/BBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBY;->A00:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/BBY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BBY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVl(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BBY;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BBY;->A01:LX/BBZ;

    .line 6
    .line 7
    iget-object v4, p0, LX/BBY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/BBY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v3, LX/BBZ;->A01:LX/Gwl;

    .line 12
    .line 13
    const-string v0, "reviews_delete_review_success"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v4}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/BBZ;->A02:LX/BBb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/Gws;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CVm(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BBY;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BBY;->A01:LX/BBZ;

    .line 6
    .line 7
    iget-object v4, p0, LX/BBY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/BBY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v3, LX/BBZ;->A01:LX/Gwl;

    .line 12
    .line 13
    const-string v0, "reviews_delete_review_success"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v4}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/BBZ;->A02:LX/BBb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/Gws;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BBY;->A01:LX/BBZ;

    .line 33
    .line 34
    iget-object v2, v0, LX/BBZ;->A02:LX/BBb;

    .line 35
    .line 36
    new-instance v1, LX/Gwq;

    .line 37
    .line 38
    iget-object v0, p0, LX/BBY;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LX/Gwq;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
