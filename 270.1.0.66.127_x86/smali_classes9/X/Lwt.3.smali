.class public final LX/Lwt;
.super LX/LxB;
.source ""

# interfaces
.implements LX/LxP;
.implements LX/LxO;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 2

    .line 2486138
    invoke-direct {p0}, LX/LxB;-><init>()V

    if-eqz p1, :cond_0

    .line 2486139
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486140
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lwt;->A01:Ljava/lang/String;

    .line 2486141
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2486142
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Lwt;->A00:Landroid/net/Uri;

    .line 2486143
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2486144
    invoke-direct {p0}, LX/LxB;-><init>()V

    .line 2486145
    const/16 v0, 0x562

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2486146
    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lwt;->A01:Ljava/lang/String;

    .line 2486147
    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2486148
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Lwt;->A00:Landroid/net/Uri;

    :cond_0
    return-void

    .line 2486149
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BKA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKB()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwt;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method
