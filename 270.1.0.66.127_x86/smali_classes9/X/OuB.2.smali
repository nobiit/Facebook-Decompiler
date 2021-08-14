.class public final LX/OuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/prefs/FeedDataActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuB;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/OuB;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A02:LX/5p7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FeedDataActivity"

    .line 1
    .line 2
    const-string v0, "Failed to dump feed data"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
