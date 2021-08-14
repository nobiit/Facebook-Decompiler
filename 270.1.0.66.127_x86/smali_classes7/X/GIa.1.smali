.class public final LX/GIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/graphql/model/GraphQLPhoto;

.field public final A02:Lcom/facebook/graphql/model/GraphQLVideo;

.field public final A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public final A04:LX/GIb;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1871772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V
    .locals 1

    .line 1871773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871774
    iput-object p1, p0, LX/GIa;->A06:Ljava/lang/String;

    .line 1871775
    iput-object p2, p0, LX/GIa;->A00:Landroid/net/Uri;

    .line 1871776
    iput-object p3, p0, LX/GIa;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 1871777
    iput-object p4, p0, LX/GIa;->A04:LX/GIb;

    .line 1871778
    iput-object p5, p0, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/4 v0, 0x0

    .line 1871779
    iput-object v0, p0, LX/GIa;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1871780
    iput-object p6, p0, LX/GIa;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLVideo;)V
    .locals 1

    .line 1871781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1871782
    iput-object p1, p0, LX/GIa;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1871783
    iput-object v0, p0, LX/GIa;->A00:Landroid/net/Uri;

    .line 1871784
    iput-object p2, p0, LX/GIa;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 1871785
    iput-object p3, p0, LX/GIa;->A04:LX/GIb;

    .line 1871786
    iput-object v0, p0, LX/GIa;->A01:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 1871787
    iput-object p4, p0, LX/GIa;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1871788
    iput-object v0, p0, LX/GIa;->A05:Ljava/lang/String;

    return-void
.end method
