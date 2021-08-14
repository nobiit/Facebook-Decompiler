.class public final LX/KMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/KMd;


# direct methods
.method public constructor <init>(LX/KMd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMJ;->A00:LX/KMd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
