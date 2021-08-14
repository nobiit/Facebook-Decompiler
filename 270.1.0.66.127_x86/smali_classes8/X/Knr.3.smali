.class public final LX/Knr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Knr;->A00:Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;

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
    .locals 3

    .line 0
    const v0, 0x44a1cb19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Knr;->A00:Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Knu;->A0I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x97c19a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
