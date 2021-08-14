.class public final LX/FPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:LX/F1r;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/F1r;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPG;->A04:LX/F1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPG;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPG;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPG;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/FPG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/FPG;->A03:LX/Dsv;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FPG;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FPG;->A04:LX/F1r;

    .line 7
    .line 8
    iget-object v2, v0, LX/F1r;->A02:LX/Gwl;

    .line 9
    .line 10
    iget-object v0, p0, LX/FPG;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "delete_dialog_confirmation_button_tap"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Gwl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/FPG;->A04:LX/F1r;

    .line 22
    .line 23
    iget-object v2, p0, LX/FPG;->A01:LX/1w5;

    .line 24
    .line 25
    iget-object v1, p0, LX/FPG;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/FPG;->A03:LX/Dsv;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
