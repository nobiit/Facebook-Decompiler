.class public final LX/JsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.FacecastInspirationForm$1$1"


# instance fields
.field public final synthetic A00:LX/JuQ;


# direct methods
.method public constructor <init>(LX/JuQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsD;->A00:LX/JuQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JsD;->A00:LX/JuQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JuQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JsD;->A00:LX/JuQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/JuQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0y:LX/JrP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4tw;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
