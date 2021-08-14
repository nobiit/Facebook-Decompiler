.class public final LX/PYC;
.super LX/PYG;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fury.decorator.ReqContextRunnable"


# instance fields
.field public volatile A00:Lcom/facebook/fury/context/ReqContext;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 2787288
    invoke-direct {p0, p2}, LX/PYG;-><init>(Ljava/lang/Runnable;)V

    .line 2787289
    iput-object p1, p0, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    .line 2787290
    invoke-direct {p0, p2}, LX/PYG;-><init>(Ljava/lang/Runnable;)V

    .line 2787291
    invoke-static {p1, p3}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    move-result-object v0

    iput-object v0, p0, LX/PYC;->A00:Lcom/facebook/fury/context/ReqContext;

    return-void
.end method
