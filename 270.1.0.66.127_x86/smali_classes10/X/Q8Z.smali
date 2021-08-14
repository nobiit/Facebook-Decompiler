.class public final LX/Q8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.menu.base.tooltip.FeedMenuTooltipSelector$1"


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/3Vf;

.field public final synthetic A02:LX/1ld;

.field public final synthetic A03:LX/Q8a;

.field public final synthetic A04:LX/Q8Y;

.field public final synthetic A05:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/Q8Y;LX/Q8a;LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;LX/3Vf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8Z;->A04:LX/Q8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q8Z;->A03:LX/Q8a;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q8Z;->A02:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q8Z;->A05:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iput-object p5, p0, LX/Q8Z;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    iput-object p6, p0, LX/Q8Z;->A01:LX/3Vf;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Q8Z;->A03:LX/Q8a;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Q8Z;->A02:LX/1ld;

    .line 5
    .line 6
    iget-object v2, p0, LX/Q8Z;->A05:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    iget-object v1, p0, LX/Q8Z;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v4, v3, v2, v1, v0}, LX/Q8a;->BnY(LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Q8Z;->A03:LX/Q8a;

    .line 18
    .line 19
    iget-object v1, p0, LX/Q8Z;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    iget-object v0, p0, LX/Q8Z;->A05:Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/Q8a;->DNS(Landroid/app/Dialog;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/Q8Z;->A04:LX/Q8Y;

    .line 28
    .line 29
    iget-object v1, p0, LX/Q8Z;->A02:LX/1ld;

    .line 30
    .line 31
    iget-object v2, p0, LX/Q8Z;->A05:Lcom/facebook/graphql/model/FeedUnit;

    .line 32
    .line 33
    iget-object v3, p0, LX/Q8Z;->A00:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v4, p0, LX/Q8Z;->A01:LX/3Vf;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static/range {v0 .. v5}, LX/Q8Y;->A00(LX/Q8Y;LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;LX/3Vf;I)LX/Q8a;

    .line 39
    .line 40
    .line 41
    return-void
.end method
