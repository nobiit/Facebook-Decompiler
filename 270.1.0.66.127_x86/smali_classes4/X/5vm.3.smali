.class public final LX/5vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.FetchFeedbackDataHelper$1$1"


# instance fields
.field public final synthetic A00:LX/5t5;

.field public final synthetic A01:LX/5sZ;


# direct methods
.method public constructor <init>(LX/5t5;LX/5sZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vm;->A00:LX/5t5;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vm;->A01:LX/5sZ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vm;->A00:LX/5t5;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vm;->A01:LX/5sZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5t5;->A00(LX/5t5;LX/5sZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
