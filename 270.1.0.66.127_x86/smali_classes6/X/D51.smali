.class public final LX/D51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final A01:Z

.field public final synthetic A02:LX/DCp;


# direct methods
.method public constructor <init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D51;->A02:LX/DCp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D51;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D51;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x339c7a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/D51;->A02:LX/DCp;

    .line 8
    .line 9
    iget-object v0, v0, LX/DCp;->A01:LX/D52;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/D52;->CdG()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/D51;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/Cuu;->A02:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/D51;->A02:LX/DCp;

    .line 23
    .line 24
    iget-object v2, v0, LX/DCp;->A02:LX/DVn;

    .line 25
    .line 26
    iget-object v1, p0, LX/D51;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 27
    .line 28
    iget-object v0, v0, LX/DCp;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/DVn;->A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4e59c4cd    # 9.1338835E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v3, LX/Cuu;->A01:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0
.end method
