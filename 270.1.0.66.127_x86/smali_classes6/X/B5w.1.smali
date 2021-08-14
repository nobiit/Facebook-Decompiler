.class public final LX/B5w;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5w;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5w;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/B5p;->A2E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/B5p;->A2F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
