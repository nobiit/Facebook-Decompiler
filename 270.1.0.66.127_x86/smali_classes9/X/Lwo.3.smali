.class public final LX/Lwo;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lwm;


# direct methods
.method public constructor <init>(LX/Lwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwo;->A00:LX/Lwm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lwo;->A00:LX/Lwm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lwm;->A01:LX/LwM;

    .line 3
    .line 4
    const-string v0, "cta_search_unit_visit_privacy_page_click"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LwM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lwo;->A00:LX/Lwm;

    .line 10
    .line 11
    iget-object v1, v0, LX/Lwm;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lwm;->A02:LX/Lwq;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 16
    .line 17
    new-instance v3, LX/LwP;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/LwP;-><init>(LX/0kw;LX/Lwp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lwo;->A00:LX/Lwm;

    .line 23
    .line 24
    iget-object v0, v0, LX/Lwm;->A02:LX/Lwq;

    .line 25
    .line 26
    iget-object v2, v0, LX/Lwq;->A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    const v1, -0x10062207

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd2

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, p1, v0}, LX/LwP;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
