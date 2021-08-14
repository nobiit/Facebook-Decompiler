.class public final LX/3Ol;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jb;


# direct methods
.method public constructor <init>(LX/2Jb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ol;->A00:LX/2Jb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ol;->A00:LX/2Jb;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Jb;->A00:LX/15U;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/15U;->A09:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
