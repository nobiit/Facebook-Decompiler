.class public final LX/Gls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adscomposer/AdsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gls;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

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
    .locals 9

    .line 0
    const v0, -0x6cb69f64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gls;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 10
    .line 11
    const-string v0, "ads_composer_return_to_image"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Glp;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Gls;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/Gls;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 27
    .line 28
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/facebook/adscomposer/AdsComposerActivity;->A02(Lcom/facebook/adscomposer/AdsComposerActivity;Ljava/lang/String;JLjava/lang/Integer;LX/3f4;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4af86e16    # 8140555.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
