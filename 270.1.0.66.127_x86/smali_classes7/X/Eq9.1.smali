.class public final LX/Eq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eq7;


# direct methods
.method public constructor <init>(LX/Eq7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eq9;->A00:LX/Eq7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x63d60ac3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Eq9;->A00:LX/Eq7;

    .line 8
    .line 9
    iget-object v0, v0, LX/Eq7;->A05:LX/Eq8;

    .line 10
    .line 11
    iget-object v0, v0, LX/Eq8;->A04:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2h8;

    .line 18
    .line 19
    iget-object v2, p0, LX/Eq9;->A00:LX/Eq7;

    .line 20
    .line 21
    iget-object v0, v2, LX/Eq7;->A05:LX/Eq8;

    .line 22
    .line 23
    iget-object v1, v0, LX/Eq8;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v2, LX/Eq7;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x3006134d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
