.class public final LX/M6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.guidedflow.GuidedFlowActivity$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;

.field public final synthetic A02:LX/M6y;


# direct methods
.method public constructor <init>(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;LX/M6y;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6x;->A01:Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/M6x;->A02:LX/M6y;

    .line 3
    .line 4
    iput p3, p0, LX/M6x;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M6x;->A02:LX/M6y;

    .line 1
    .line 2
    iget v0, p0, LX/M6x;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/M6y;->Cgv(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
