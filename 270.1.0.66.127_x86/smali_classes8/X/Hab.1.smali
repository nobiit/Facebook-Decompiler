.class public final LX/Hab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HbH;


# direct methods
.method public constructor <init>(LX/HbH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hab;->A00:LX/HbH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hab;->A00:LX/HbH;

    .line 1
    .line 2
    iget-object v1, v0, LX/HbH;->A00:LX/Haw;

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Haw;->A08(LX/Haw;Lcom/google/common/base/Optional;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hab;->A00:LX/HbH;

    .line 10
    .line 11
    iget-object v0, v0, LX/HbH;->A00:LX/Haw;

    .line 12
    .line 13
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 14
    .line 15
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/HaW;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
