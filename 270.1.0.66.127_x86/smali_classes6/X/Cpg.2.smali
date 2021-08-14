.class public final LX/Cpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.lists.ui.SocalListSectionSpec$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/CvD;


# direct methods
.method public constructor <init>(LX/CvD;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cpg;->A01:LX/CvD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cpg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cpg;->A01:LX/CvD;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v0}, LX/CvD;->A09(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
