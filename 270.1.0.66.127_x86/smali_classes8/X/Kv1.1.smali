.class public final LX/Kv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh5;


# instance fields
.field public final synthetic A00:LX/Kv2;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Kv2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kv1;->A00:LX/Kv2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kv1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJ0()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/Kv0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kv0;-><init>(LX/Kv1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BTW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kv1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Kv1;->A00:LX/Kv2;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kv2;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kv1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2e8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
