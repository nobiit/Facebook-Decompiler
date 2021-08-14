.class public final LX/DTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.faceweb.FacewebFragment$1$2"


# instance fields
.field public final synthetic A00:LX/DTo;


# direct methods
.method public constructor <init>(LX/DTo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTp;->A00:LX/DTo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DTp;->A00:LX/DTo;

    .line 1
    .line 2
    iget-object v1, v0, LX/DTo;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/DTc;->A2E(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DTp;->A00:LX/DTo;

    .line 9
    .line 10
    iget-object v1, v0, LX/DTo;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A09:LX/1FP;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0F:LX/0AT;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AT;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v0, p0, LX/DTp;->A00:LX/DTo;

    .line 29
    .line 30
    iget-object v0, v0, LX/DTo;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 33
    .line 34
    sub-long/2addr v4, v0

    .line 35
    invoke-virtual {v6, v4, v5}, LX/1FP;->A03(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DTp;->A00:LX/DTo;

    .line 39
    .line 40
    iget-object v0, v0, LX/DTo;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A03:J

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
