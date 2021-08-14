.class public final LX/AfM;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

.field public final synthetic val$appScopedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfM;->this$0:Lcom/facebook/platform/PlatformCanonicalProfileIdActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfM;->val$appScopedId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
