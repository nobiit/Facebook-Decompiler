.class public final LX/KtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.uievaluations.uiqualityreview.UIQualityReviewReportSubmitter$2"


# instance fields
.field public final synthetic A00:LX/KtS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KtS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KtT;->A00:LX/KtS;

    .line 1
    .line 2
    iput-object p2, p0, LX/KtT;->A01:Ljava/lang/String;

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
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/KtT;->A00:LX/KtS;

    .line 3
    .line 4
    iget-object v1, v0, LX/KtS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    iget-object v0, p0, LX/KtT;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
.end method
