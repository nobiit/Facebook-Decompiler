.class public final LX/Glq;
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
    iput-object p1, p0, LX/Glq;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

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
    .locals 8

    .line 0
    const v0, 0x5109e74a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Glq;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 10
    .line 11
    iget-object v6, v0, LX/Glu;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v6, v0, :cond_0

    .line 16
    .line 17
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/Glq;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 28
    .line 29
    iget-object v7, v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/facebook/adscomposer/AdsComposerActivity;->A02(Lcom/facebook/adscomposer/AdsComposerActivity;Ljava/lang/String;JLjava/lang/Integer;LX/3f4;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x79dc0419

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
