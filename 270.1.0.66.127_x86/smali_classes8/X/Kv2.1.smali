.class public final LX/Kv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/KuB;

.field public final synthetic A01:Lcom/facebook/bugreporter/BugReportExtraData;


# direct methods
.method public constructor <init>(LX/KuB;Lcom/facebook/bugreporter/BugReportExtraData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kv2;->A00:LX/KuB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kv2;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v0, LX/Kv1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Kv1;-><init>(LX/Kv2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
