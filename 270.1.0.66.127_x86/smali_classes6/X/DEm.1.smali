.class public final LX/DEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEm;->A01:LX/7xf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/DEm;->A00:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/DEm;->A01:LX/7xf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "nux"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1, v0, v1}, LX/7xf;->A04(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
