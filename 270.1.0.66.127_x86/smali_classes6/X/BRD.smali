.class public final LX/BRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.activity.suggestifier.nonwork.SuggestifierActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

.field public final synthetic A01:LX/BR2;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;LX/BR2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRD;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BRD;->A01:LX/BR2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRD;->A00:Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/suggestifier/nonwork/SuggestifierActivity;->A04:LX/BQz;

    .line 3
    .line 4
    iget-object v1, p0, LX/BRD;->A01:LX/BR2;

    .line 5
    .line 6
    const-string v0, "caller-context"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
