.class public final LX/En6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:LX/En0;

.field public final synthetic A01:LX/Emf;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/En0;LX/1GY;LX/Emf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/En6;->A00:LX/En0;

    .line 1
    .line 2
    iput-object p2, p0, LX/En6;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/En6;->A01:LX/Emf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/En6;->A00:LX/En0;

    .line 1
    .line 2
    iget-object v0, p0, LX/En6;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/En6;->A01:LX/Emf;

    .line 7
    .line 8
    iget-object v3, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 9
    .line 10
    iget-object v2, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 11
    .line 12
    iget-object v1, v5, LX/En0;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 13
    .line 14
    sget-object v0, LX/En0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v4, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/En0;->A01:LX/Emz;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
