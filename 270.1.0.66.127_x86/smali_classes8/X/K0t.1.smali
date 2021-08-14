.class public final LX/K0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K1L;


# instance fields
.field public final synthetic A00:LX/K0q;


# direct methods
.method public constructor <init>(LX/K0q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0t;->A00:LX/K0q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS7(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0t;->A00:LX/K0q;

    .line 1
    .line 2
    iget-object v0, v0, LX/K0q;->A02:LX/5cN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/5cN;->CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
